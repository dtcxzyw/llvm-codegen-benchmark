func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	and	a2, a2, a1
	lui	a4, 1
	sext.w	a2, a2
	seqz	a2, a2
	slt	a3, a3, a4
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
