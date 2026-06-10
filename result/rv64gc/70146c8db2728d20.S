func0000000000000000:
	slli	a2, a1, 2
	slli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a3, a1, 5
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	li	a2, -100
	mulw	a1, a1, a2
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

