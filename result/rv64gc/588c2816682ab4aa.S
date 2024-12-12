func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret
