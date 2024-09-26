func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, -80
	beqz	a0, .LBB0_3
	li	a0, -22
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addi	a1, a2, -8
	li	a0, -22
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
