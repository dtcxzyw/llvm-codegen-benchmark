func0000000000000001:                   # @func0000000000000001
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	blt	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
