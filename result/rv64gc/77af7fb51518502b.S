func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	addiw	a2, a2, 2
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	subw	a0, a2, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -4
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	subw	a0, a2, a0
	ret

