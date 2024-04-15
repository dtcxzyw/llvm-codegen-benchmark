func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048574
	and	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	lui	a1, 10
	bltu	a1, a0, .LBB0_2
	lui	a0, 10
.LBB0_2:                                # %entry
	ret
