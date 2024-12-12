func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	addw	a0, a0, a1
	li	a1, 259
	bltu	a0, a1, .LBB0_2
	li	a0, 259
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 4
	subw	a0, a1, a0
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 519
	mulw	a0, a0, a1
	li	a1, 1564
	bltu	a0, a1, .LBB2_2
	li	a0, 1564
.LBB2_2:                                # %entry
	ret
