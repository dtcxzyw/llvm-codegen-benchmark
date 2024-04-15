func0000000000000081:                   # @func0000000000000081
	addi	a2, a1, 1
	bltu	a0, a2, .LBB0_2
	li	a0, 1
	seqz	a0, a0
	ret
.LBB0_2:
	sub	a0, a0, a1
	seqz	a0, a0
	ret
