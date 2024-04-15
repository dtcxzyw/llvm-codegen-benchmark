func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	srli	a1, a1, 6
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
