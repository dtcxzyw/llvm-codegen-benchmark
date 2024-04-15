func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 262144
	blt	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
