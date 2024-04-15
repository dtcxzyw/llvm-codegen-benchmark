func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a1, a0, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
