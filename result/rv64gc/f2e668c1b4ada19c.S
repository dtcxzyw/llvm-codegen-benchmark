func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a3, a0
	seqz	a3, a3
	and	a1, a1, a3
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
