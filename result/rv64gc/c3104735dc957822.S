func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	andi	a1, a1, 1
	li	a0, 43
	beqz	a1, .LBB0_3
	li	a1, 5
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a0, 47
	li	a1, 5
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 9
	add	a0, a0, a1
	ret
