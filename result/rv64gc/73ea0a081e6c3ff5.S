func000000000000002c:
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

