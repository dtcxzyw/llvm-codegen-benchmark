func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -2
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addiw	a2, a2, 3
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 1000
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a1, a1
	addiw	a2, a2, 2
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addw	a0, a0, a2
	ret

