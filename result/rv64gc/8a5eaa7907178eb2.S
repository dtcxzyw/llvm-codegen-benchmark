func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	li	a1, 56
	bltu	a2, a1, .LBB1_2
	li	a1, 120
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	li	a3, 4
	li	a1, -3
	blt	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a3, 63
	li	a1, 127
	bltu	a3, a2, .LBB4_2
	li	a1, 63
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret
