func000000000000004c:                   # @func000000000000004c
	andi	a3, a2, 1
	li	a2, 58
	beqz	a3, .LBB0_3
	li	a3, 513
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 184
	li	a3, 513
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 2
	add	a0, a0, a2
	ret
