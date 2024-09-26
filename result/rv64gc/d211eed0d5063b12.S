func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	li	a2, 9
	bltu	a1, a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
