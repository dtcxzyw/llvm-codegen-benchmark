func0000000000000006:
	sext.w	a2, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a2, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a0, a1
	ret

func000000000000034a:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000206:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a0, a1
	ret

