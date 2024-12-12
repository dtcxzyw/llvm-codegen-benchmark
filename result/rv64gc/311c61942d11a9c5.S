func00000000000002a1:                   # @func00000000000002a1
	sext.w	a3, a2
	sext.w	a4, a0
	mv	a2, a0
	bltu	a4, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	andi	a1, a2, 255
	subw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	sext.w	a3, a2
	sext.w	a4, a0
	mv	a2, a0
	bltu	a4, a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	andi	a1, a2, 255
	subw	a0, a0, a1
	ret
