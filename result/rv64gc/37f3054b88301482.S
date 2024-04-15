func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a5, a2, 32
	mulhu	a4, a5, a3
	addi	a2, a0, -64
	srl	a1, a4, a0
	bltz	a2, .LBB1_2
	mv	a0, a1
	srai	a2, a2, 63
	and	a1, a1, a2
	ret
.LBB1_2:
	mul	a3, a5, a3
	srl	a3, a3, a0
	slli	a4, a4, 1
	not	a0, a0
	sll	a0, a4, a0
	or	a0, a0, a3
	srai	a2, a2, 63
	and	a1, a1, a2
	ret
