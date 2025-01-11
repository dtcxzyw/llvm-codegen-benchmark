func0000000000000020:
	sext.w	a1, a0
	li	a2, 17
	blt	a2, a1, .LBB0_2
	li	a1, 17
.LBB0_2:
	subw	a1, a1, a0
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

