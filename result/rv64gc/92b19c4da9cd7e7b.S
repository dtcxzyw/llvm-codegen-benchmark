func0000000000000009:                   # @func0000000000000009
	li	a1, 2
	subw	a0, a1, a0
	li	a1, 3
	bltu	a1, a0, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	subw	a0, a1, a0
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	addiw	a0, a0, 10
	ret
