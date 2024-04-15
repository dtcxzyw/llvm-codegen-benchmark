func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 4
	bgeu	a2, a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1
	add	a2, a2, a1
	bltu	a2, a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
