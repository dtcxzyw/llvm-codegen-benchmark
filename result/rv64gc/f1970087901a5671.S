func0000000000000020:                   # @func0000000000000020
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a2
	ret
