func0000000000000194:                   # @func0000000000000194
	andi	a2, a2, 255
	addi	a2, a2, 1
	li	a3, 11
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
