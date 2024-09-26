func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	srli	a1, a1, 3
	bltu	a2, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
