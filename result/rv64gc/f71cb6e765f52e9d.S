func0000000000000002:
	slli	a2, a1, 5
	slli	a3, a1, 7
	sext.w	a1, a0
	addw	a0, a3, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a1, 1
	slli	a3, a1, 3
	sext.w	a1, a0
	addw	a0, a3, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	li	a2, 1000
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

