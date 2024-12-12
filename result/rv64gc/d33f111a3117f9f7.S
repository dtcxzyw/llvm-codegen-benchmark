func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
