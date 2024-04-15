func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a3, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
