func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, -1
	li	a2, 24
	bltu	a1, a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, -1
	li	a2, 624
	bltu	a1, a2, .LBB1_2
	li	a1, 624
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
