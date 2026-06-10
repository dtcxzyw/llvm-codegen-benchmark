func0000000000000001:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 127
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 7
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	add	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

