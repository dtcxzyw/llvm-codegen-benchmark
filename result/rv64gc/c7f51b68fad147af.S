func000000000000000f:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	addi	a2, a1, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 32
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a1, a2
.LBB0_4:
	li	a0, 43
	subw	a0, a0, a1
	ret

