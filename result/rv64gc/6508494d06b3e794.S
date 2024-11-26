func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	sext.w	a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 6
	sext.w	a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret
