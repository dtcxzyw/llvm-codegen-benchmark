func0000000000000003:                   # @func0000000000000003
	lui	a3, 512
	blt	a2, a3, .LBB0_2
	lui	a2, 512
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
