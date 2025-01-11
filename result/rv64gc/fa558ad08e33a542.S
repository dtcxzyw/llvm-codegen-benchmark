func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 40
	mulw	a0, a0, a1
	ret

