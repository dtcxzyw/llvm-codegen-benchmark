func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	seqz	a1, a2
	slli	a1, a1, 5
.LBB0_2:                                # %entry
	ori	a0, a1, 8
	ret
