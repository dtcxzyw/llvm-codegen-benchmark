func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	divw	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
