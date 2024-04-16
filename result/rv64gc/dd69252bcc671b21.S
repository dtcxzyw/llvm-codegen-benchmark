func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 15
	li	a3, 10
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	sltiu	a0, a0, 4
	li	a3, 6
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 10
	sltiu	a0, a0, 4
	li	a3, 6
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
