func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
