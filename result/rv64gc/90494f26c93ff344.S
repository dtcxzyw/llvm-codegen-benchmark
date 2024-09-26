func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
