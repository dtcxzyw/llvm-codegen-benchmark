func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a2, a2, 2
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	slt	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 1
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	slt	a0, a2, a0
	ret
