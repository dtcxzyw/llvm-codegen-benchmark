func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	seqz	a0, a0
	ret
