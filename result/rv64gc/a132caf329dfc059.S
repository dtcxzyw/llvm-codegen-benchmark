func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000046:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	srliw	a2, a1, 16
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000008:
	sext.w	a2, a1
	li	a3, 238
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a2, a1
	li	a3, 15
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

