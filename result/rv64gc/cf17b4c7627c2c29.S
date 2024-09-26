func0000000000000004:                   # @func0000000000000004
	li	a2, 126
	bltu	a0, a2, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 127
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a1, 1
	li	a1, 16
	beqz	a2, .LBB1_3
	li	a2, 128
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 4
	li	a2, 128
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
