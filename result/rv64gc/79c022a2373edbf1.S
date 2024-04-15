func0000000000000001:                   # @func0000000000000001
	lui	a1, 768
	and	a0, a0, a1
	lui	a1, 256
	bne	a0, a1, .LBB0_2
	lui	a0, 512
.LBB0_2:                                # %entry
	ret
