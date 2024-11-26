func0000000000000004:                   # @func0000000000000004
	li	a2, 126
	bltu	a0, a2, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 127
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	li	a2, 128
	bge	a0, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 16
	li	a2, 128
	blt	a0, a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
