func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
