func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a1
	slt	a3, a2, a3
	slti	a2, a2, 0
	not	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
