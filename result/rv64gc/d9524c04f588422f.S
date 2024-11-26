func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	li	a3, 3
	bltu	a2, a3, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 45
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	addiw	a1, a2, -1853
	bnez	a3, .LBB1_2
	li	a2, 1
	li	a3, 2
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 3
	li	a3, 2
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
