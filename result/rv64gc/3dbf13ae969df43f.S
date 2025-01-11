func0000000000000002:
	sext.w	a2, a0
	slli	a0, a1, 1
	addw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a2, 1000
	mulw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

