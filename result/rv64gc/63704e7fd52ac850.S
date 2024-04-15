func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
