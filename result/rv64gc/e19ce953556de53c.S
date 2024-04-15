func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 15
	li	a2, 10
	li	a1, 48
	bltu	a0, a2, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
