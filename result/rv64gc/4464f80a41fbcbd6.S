func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srli	a1, a0, 21
	li	a2, 5
	lui	a0, 16
	bltu	a1, a2, .LBB0_2
	lui	a0, 128
.LBB0_2:                                # %entry
	ret
