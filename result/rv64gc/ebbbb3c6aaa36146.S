func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 240
	beqz	a2, .LBB0_3
	and	a1, a1, a0
	li	a0, 160
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 48
	and	a1, a1, a0
	li	a0, 160
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 168
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, -8
	beqz	a2, .LBB1_3
	and	a1, a1, a0
	li	a2, 513
	li	a0, 3
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, -64
	and	a1, a1, a0
	li	a2, 513
	li	a0, 3
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 6
	ret
