func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sub	a0, a1, a0
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
	lui	a0, 524288
.LBB1_2:                                # %entry
	ret
