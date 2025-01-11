func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

