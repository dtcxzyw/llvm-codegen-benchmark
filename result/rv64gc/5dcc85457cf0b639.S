func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 6
	beqz	a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	andi	a0, a2, 255
	addi	a0, a0, -1
	snez	a0, a0
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 5
	ret
