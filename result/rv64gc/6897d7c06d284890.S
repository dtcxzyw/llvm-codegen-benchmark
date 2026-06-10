func0000000000000010:
	li	a3, 1
	sllw	a3, a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	li	a3, 3
	sllw	a3, a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000012:
	li	a3, 1
	sllw	a3, a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000013:
	li	a3, 1
	sllw	a3, a3, a2
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

