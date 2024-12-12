func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 1384
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1376
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 1392
.LBB0_4:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	bgeu	a2, a0, .LBB1_2
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
