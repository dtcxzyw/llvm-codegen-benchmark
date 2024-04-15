func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 258
	bltu	a2, a1, .LBB0_2
	li	a2, 258
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a2, a2, a0
	li	a1, 1024
	bltu	a2, a1, .LBB1_2
	li	a2, 1024
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a1, 1
	bltu	a2, a1, .LBB2_2
	lui	a2, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
