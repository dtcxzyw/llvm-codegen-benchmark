func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, 500
	blt	a1, a2, .LBB0_2
	li	a1, 500
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
