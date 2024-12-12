func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	li	a3, 4
	and	a0, a0, a2
	bltu	a3, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a2, a1
	li	a3, 8
	and	a0, a0, a2
	bltu	a3, a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
