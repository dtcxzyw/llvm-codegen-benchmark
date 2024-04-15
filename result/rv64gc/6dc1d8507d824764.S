func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 32
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	li	a0, 43
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	addi	a2, a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 43
	subw	a0, a0, a2
	ret
