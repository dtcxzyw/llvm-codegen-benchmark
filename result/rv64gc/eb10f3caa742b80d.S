func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 100
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 14
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 24
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, 5
	blt	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000008:
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, -1
	blt	a3, a0, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret

