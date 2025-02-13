func0000000000000c86:
	sext.w	a2, a1
	srliw	a1, a1, 30
	bnez	a1, .LBB0_2
	li	a1, 32
	bgez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a1, a0, 1
	bltz	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret

