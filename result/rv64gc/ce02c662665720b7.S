func00000000000000a6:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a1, a3
	blt	a0, a1, .LBB0_2
	addiw	a0, a3, -1
.LBB0_2:
	ret

func0000000000000086:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a1, a3
	blt	a0, a1, .LBB1_2
	addiw	a0, a3, -1
.LBB1_2:
	ret

func0000000000000108:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a1, a3
	bltu	a1, a0, .LBB2_2
	addiw	a0, a3, 1
.LBB2_2:
	ret

func0000000000000004:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a1, a3
	bltu	a0, a1, .LBB3_2
	addiw	a0, a3, -1
.LBB3_2:
	ret

