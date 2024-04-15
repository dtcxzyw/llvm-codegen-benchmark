func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	lui	a2, 32768
	bltu	a1, a2, .LBB0_2
	lui	a1, 32768
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
