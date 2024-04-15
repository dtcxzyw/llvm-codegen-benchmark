func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	sext.w	a1, a2
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB0_4
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
