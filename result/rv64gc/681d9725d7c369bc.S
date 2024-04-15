func0000000000000003:                   # @func0000000000000003
	li	a1, 60
	bgeu	a1, a0, .LBB0_3
	lui	a1, 4
	addiw	a1, a1, -5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	li	a0, 60
	lui	a1, 4
	addiw	a1, a1, -5
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 4
	ret
