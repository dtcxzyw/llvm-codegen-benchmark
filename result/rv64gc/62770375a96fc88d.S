func0000000000000001:
	li	a2, 2000
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 2000
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 255
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 1
	sext.w	a1, a1
	slli	a2, a2, 11
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 16
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	addw	a0, a0, a1
	ret

