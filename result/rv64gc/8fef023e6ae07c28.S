func0000000000000002:
	slli	a2, a2, 48
	srai	a3, a2, 48
	sext.w	a2, a0
	addw	a0, a1, a3
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	slli	a2, a2, 48
	srai	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

