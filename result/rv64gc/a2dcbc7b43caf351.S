func0000000000000541:
	sext.w	a3, a1
	sext.w	a4, a2
	sext.w	a5, a0
	mv	a1, a0
	bge	a5, a4, .LBB0_3
	li	a2, 2
	bne	a3, a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	addiw	a1, a2, -1
	li	a2, 2
	beq	a3, a2, .LBB0_2
.LBB0_4:
	ret

func000000000000054a:
	sext.w	a3, a1
	sext.w	a4, a2
	sext.w	a5, a0
	mv	a1, a0
	bge	a5, a4, .LBB1_3
	blez	a3, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	addiw	a1, a2, -1
	bgtz	a3, .LBB1_2
.LBB1_4:
	ret

