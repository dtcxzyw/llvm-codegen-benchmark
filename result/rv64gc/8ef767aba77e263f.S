func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, -3
	li	a1, 4
	blt	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	li	a1, 416
	mul	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addiw	a0, a0, 1
	li	a1, 8
	blt	a1, a0, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	li	a1, 40
	mul	a0, a0, a1
	ret
