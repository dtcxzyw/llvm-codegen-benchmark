func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a2, a5
	mulhu	a5, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	addi	a5, a0, -64
	add	a1, a1, a3
	bltz	a5, .LBB2_2
	srl	a0, a1, a0
	ret
.LBB2_2:
	mul	a2, a2, a4
	slli	a1, a1, 1
	not	a3, a0
	sll	a1, a1, a3
	srl	a0, a2, a0
	or	a0, a0, a1
	ret
