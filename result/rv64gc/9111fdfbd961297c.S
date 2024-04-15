func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a4, a0, -64
	mulhu	a1, a2, a3
	bltz	a4, .LBB1_2
	srl	a0, a1, a0
	ret
.LBB1_2:
	mul	a2, a2, a3
	srl	a2, a2, a0
	slli	a1, a1, 1
	not	a0, a0
	sll	a0, a1, a0
	or	a0, a0, a2
	ret
