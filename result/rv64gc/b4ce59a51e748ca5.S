func00000000000000c4:                   # @func00000000000000c4
	sext.w	a3, a0
	andi	a4, a1, 1
	li	a1, 12
	bnez	a4, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	sltu	a0, a3, a1
	ret
