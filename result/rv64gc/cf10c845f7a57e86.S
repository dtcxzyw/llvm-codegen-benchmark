func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 15
	li	a3, 10
	sext.w	a1, a1
	bgeu	a2, a3, .LBB0_3
	andi	a0, a0, 1
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 10
	andi	a0, a0, 1
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 6
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
