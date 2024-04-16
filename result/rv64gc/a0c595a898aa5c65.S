func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	bgeu	a0, a1, .LBB0_3
	li	a1, 16
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 16
	li	a1, 16
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret
