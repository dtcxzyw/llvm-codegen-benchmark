func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 1376
	beqz	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1384
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1392
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	bgeu	a2, a0, .LBB1_2
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
