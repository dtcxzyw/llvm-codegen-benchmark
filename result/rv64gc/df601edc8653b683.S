func0000000000000004:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sltiu	a0, a1, 2
	ret

func0000000000000006:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 63
	ret

func000000000000000c:
	mulw	a1, a1, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	snez	a0, a1
	ret

