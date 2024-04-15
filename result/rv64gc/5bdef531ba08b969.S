func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	andi	a0, a0, 255
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 64
	andi	a0, a0, 255
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a0, a2
	ret
