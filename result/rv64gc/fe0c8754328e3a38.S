func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	bltz	a1, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	ret
