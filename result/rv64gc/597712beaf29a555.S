func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bge	a1, a2, .LBB0_3
	li	a0, 1
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 1
	ret
