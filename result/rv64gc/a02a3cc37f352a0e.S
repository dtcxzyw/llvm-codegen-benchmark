func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	andi	a4, a2, 255
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a0
	andi	a4, a2, 255
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
