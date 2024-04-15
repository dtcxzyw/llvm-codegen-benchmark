func0000000000000003:                   # @func0000000000000003
	lui	a2, 262144
	blt	a1, a2, .LBB0_2
	lui	a1, 262144
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 2
	blt	a1, a2, .LBB1_2
	lui	a1, 2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
