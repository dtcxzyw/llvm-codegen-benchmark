func0000000000000008:                   # @func0000000000000008
	bge	a1, a2, .LBB0_3
	sub	a1, a1, a0
	li	a2, 4
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	sub	a1, a2, a0
	li	a2, 4
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bge	a1, a2, .LBB1_3
	sub	a1, a1, a0
	lui	a2, 8192
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	sub	a1, a2, a0
	lui	a2, 8192
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	lui	a1, 8192
	add	a0, a0, a1
	ret
