func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 6
	beqz	a2, .LBB0_3
	li	a2, 513
	bltu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 12
	li	a2, 513
	bgeu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 3
	srl	a0, a0, a1
	ret
