func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	andi	a3, a1, 1
	li	a0, 5
	li	a1, 5
	beqz	a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
.LBB0_3:                                # %entry
	li	a1, 9
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 9
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
