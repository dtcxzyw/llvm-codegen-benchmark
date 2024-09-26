func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	andi	a4, a1, 1
	li	a0, 1
	li	a1, 2
	beqz	a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a2, a2, 1
	sll	a1, a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
