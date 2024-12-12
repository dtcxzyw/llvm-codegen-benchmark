func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a0
	subw	a0, a1, a2
	bltu	a0, a3, .LBB5_2
	mv	a0, a3
.LBB5_2:                                # %entry
	ret
