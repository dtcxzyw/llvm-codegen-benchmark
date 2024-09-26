func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a1, 91
	beqz	a2, .LBB0_2
	li	a1, 124
.LBB0_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
