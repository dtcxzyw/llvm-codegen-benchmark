func0000000000000008:                   # @func0000000000000008
	lui	a3, 32
	bltu	a2, a3, .LBB0_2
	lui	a2, 32
.LBB0_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
