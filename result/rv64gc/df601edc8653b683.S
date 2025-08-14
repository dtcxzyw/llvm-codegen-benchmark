func0000000000000004:
	sext.w	a3, a0
	mulw	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	sltiu	a0, a0, 2
	ret

func0000000000000006:
	sext.w	a0, a0
	mulw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 63
	ret

func000000000000000c:
	sext.w	a3, a0
	mulw	a0, a1, a2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	snez	a0, a0
	ret

