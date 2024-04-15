func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 6
	beqz	a3, .LBB0_3
	li	a3, 3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	srl	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 12
	li	a3, 3
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	srl	a0, a0, a2
	ret
