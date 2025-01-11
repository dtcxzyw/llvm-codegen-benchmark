func0000000000000066:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	addiw	a2, a0, 1
	bgez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 32
	bltz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret

