func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 26
	bltu	a1, a0, .LBB0_2
	li	a0, 26
.LBB0_2:                                # %entry
	addiw	a0, a0, -25
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a1, 63
	bltu	a1, a0, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
