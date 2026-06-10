func0000000000000002:
	zext.b	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	zext.b	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	zext.b	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000006:
	zext.b	a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

