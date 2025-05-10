func0000000000000006:
	sext.w	a1, a1
	li	a2, 18
	bge	a1, a2, .LBB0_2
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a1, 1000
	mulw	a0, a0, a1
.LBB1_2:
	ret

