func0000000000000028:                   # @func0000000000000028
	lui	a2, 524288
	addiw	a2, a2, -5
	addi	a1, a1, -4
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a2, 75
	addi	a1, a1, 1
	bltu	a0, a2, .LBB1_2
	li	a0, 75
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
