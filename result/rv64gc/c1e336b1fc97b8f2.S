func000000000000000a:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, -128
	bltu	a1, a3, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

