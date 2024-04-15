func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	subw	a0, a1, a0
	ret
.LBB1_2:
	subw	a0, a0, a1
	ret
