func0000000000000004:
	sext.w	a1, a1
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 24
	blt	a1, a2, .LBB1_2
	li	a1, 24
.LBB1_2:
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 13
	blt	a1, a2, .LBB2_2
	li	a1, 13
.LBB2_2:
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

