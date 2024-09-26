func0000000000000004:                   # @func0000000000000004
	and	a2, a2, a1
	li	a1, -3
	beqz	a2, .LBB0_2
	li	a1, -6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	and	a2, a2, a1
	li	a3, 513
	li	a1, 2
	bltu	a2, a3, .LBB1_2
	li	a1, 58
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
