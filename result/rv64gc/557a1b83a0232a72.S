func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	sext.w	a0, a1
	seqz	a1, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
