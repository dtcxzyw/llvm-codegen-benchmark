func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	andi	a0, a0, 1
	bgez	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 10
	bltu	a0, a1, .LBB0_4
	li	a0, 10
.LBB0_4:                                # %entry
	ret
