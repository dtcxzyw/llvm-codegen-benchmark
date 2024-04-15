func0000000000000000:                   # @func0000000000000000
	lui	a2, 8192
	bltu	a2, a1, .LBB0_2
	lui	a1, 8192
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
