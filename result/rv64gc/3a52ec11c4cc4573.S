func0000000000000005:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	li	a0, 4
	sub	a0, a0, a2
.LBB0_2:
	addiw	a0, a0, -1
	ret

func0000000000000051:
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 128
	li	a3, 1025
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 64
	li	a3, 1025
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a1, a0
.LBB1_4:
	addiw	a0, a1, -1
	ret

