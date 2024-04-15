func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	li	a4, 8
	andi	a1, a1, 1
	bltu	a2, a4, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
