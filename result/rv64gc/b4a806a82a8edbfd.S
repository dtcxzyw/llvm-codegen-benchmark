func0000000000000000:
	zext.b	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	zext.b	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	zext.b	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

