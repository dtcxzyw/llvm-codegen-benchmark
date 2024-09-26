func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sub	a1, a1, a2
	blt	a3, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
