func00000000000001b4:                   # @func00000000000001b4
	sext.w	a2, a2
	sgtz	a2, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 6
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
