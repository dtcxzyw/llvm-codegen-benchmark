func0000000000000000:                   # @func0000000000000000
	addi	a0, a2, -64
	bltz	a0, .LBB0_2
	srai	a0, a1, 63
	ret
.LBB0_2:
	sra	a0, a1, a2
	ret
