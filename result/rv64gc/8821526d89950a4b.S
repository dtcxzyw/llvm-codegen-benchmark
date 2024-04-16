func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	li	a0, 35
	ret
.LBB0_2:
	li	a1, 36
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	ret
