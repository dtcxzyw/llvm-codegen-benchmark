func0000000000000005:
	li	a2, 1
	sext.w	a1, a1
	slli	a2, a2, 11
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 128
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1024
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	li	a1, 1024
.LBB2_2:
	addw	a0, a0, a1
	ret

