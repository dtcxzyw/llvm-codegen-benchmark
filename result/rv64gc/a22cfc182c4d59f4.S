func0000000000000006:
	subw	a2, a0, a1
	li	a3, 16
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000126:
	subw	a2, a0, a1
	li	a3, 255
	sext.w	a0, a0
	blt	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001a6:
	subw	a2, a0, a1
	li	a3, 1
	slli	a3, a3, 11
	sext.w	a0, a0
	blt	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

