func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 4
	bltu	a2, a3, .LBB1_2
	lui	a2, 4
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 1
	bltu	a2, a3, .LBB2_2
	lui	a2, 1
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
