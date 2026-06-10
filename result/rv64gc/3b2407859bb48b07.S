func0000000000000001:
	li	a2, -1
	sext.w	a3, a0
	beq	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000061:
	li	a2, -1
	sext.w	a3, a0
	beq	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	bltz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000008:
	li	a2, 238
	sext.w	a3, a0
	bltu	a2, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000041:
	li	a2, -1
	sext.w	a3, a0
	beq	a3, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

func0000000000000066:
	sext.w	a2, a0
	bltz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	mv	a0, a1
	ret

func0000000000000021:
	li	a2, -1
	sext.w	a3, a0
	beq	a3, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:
	mv	a0, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:
	mv	a0, a1
	ret

func0000000000000046:
	sext.w	a2, a0
	blez	a2, .LBB9_2
	mv	a1, a0
.LBB9_2:
	mv	a0, a1
	ret

