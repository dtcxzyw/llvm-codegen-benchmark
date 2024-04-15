func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, 1280
	bltu	a0, a2, .LBB0_2
	li	a0, 69
	subw	a0, a0, a1
	ret
.LBB0_2:
	addiw	a0, a1, 5
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a0, a0, 24
	li	a2, 5
	bltu	a0, a2, .LBB1_2
	li	a0, 69
	subw	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a1, 5
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 2
	bltu	a0, a2, .LBB2_2
	li	a0, 13
	subw	a0, a0, a1
	ret
.LBB2_2:
	addiw	a0, a1, 1
	ret
