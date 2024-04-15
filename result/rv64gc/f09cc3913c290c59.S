func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 32
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 32
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
