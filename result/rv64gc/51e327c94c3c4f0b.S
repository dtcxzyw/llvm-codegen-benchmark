func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:                                # %entry
	li	a1, 43
	subw	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	addi	a2, a0, 1
	bltz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 43
	subw	a0, a1, a2
	ret
