func0000000000000019:
	sext.w	a3, a1
	li	a4, 2
	blt	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a3, a1
	li	a4, 128
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a3, a1
	li	a4, 10
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a3, a1
	li	a4, 2
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a1
	li	a4, 4
	blt	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a3, a1
	li	a4, 129
	bltu	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addw	a0, a0, a1
	ret

