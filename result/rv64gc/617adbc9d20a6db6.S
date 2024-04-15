func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, -2
	bltu	a0, a1, .LBB0_2
	li	a0, -2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 200
	sllw	a0, a1, a0
	lui	a1, 29
	addiw	a1, a1, 1216
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
