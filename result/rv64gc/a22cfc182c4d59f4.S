func0000000000000006:
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 16
	blt	a0, a3, .LBB0_2
	li	a0, 16
.LBB0_2:
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000126:
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 255
	blt	a0, a3, .LBB1_2
	li	a0, 255
.LBB1_2:
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001a6:
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 1
	slli	a3, a3, 11
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

