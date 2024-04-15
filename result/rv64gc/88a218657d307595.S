func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB0_2
	li	a2, 32
	seqz	a0, a2
	ret
.LBB0_2:
	sub	a2, a2, a1
	seqz	a0, a2
	ret
