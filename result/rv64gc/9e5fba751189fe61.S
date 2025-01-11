func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000044:
	srliw	a1, a1, 24
	li	a3, 3
	bltu	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a3, 7
	bltu	a3, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000048:
	sext.w	a1, a1
	li	a3, 7
	bltu	a3, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a3, 7
	blt	a3, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	li	a3, 7
	blt	a3, a1, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 15
	bltu	a1, a3, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

