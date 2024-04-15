func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a1, a1, 39
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
