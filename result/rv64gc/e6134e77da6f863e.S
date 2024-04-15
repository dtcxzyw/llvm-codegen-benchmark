func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 11
	andi	a0, a0, 1
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
