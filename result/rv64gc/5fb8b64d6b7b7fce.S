func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	li	a1, 128
	bltu	a0, a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 904
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
