func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 2
	li	a3, 100
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 10
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 100
	li	a0, 10
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
