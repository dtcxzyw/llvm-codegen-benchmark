func0000000000000090:                   # @func0000000000000090
	sub	a2, a1, a2
	li	a3, 4
	blt	a2, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret
func0000000000000080:                   # @func0000000000000080
	sub	a2, a0, a2
	li	a3, 4
	blt	a2, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret
