func0000000000000000:
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	slli	a0, a1, 5
	addw	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	li	a0, -100
	mulw	a0, a1, a0
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

