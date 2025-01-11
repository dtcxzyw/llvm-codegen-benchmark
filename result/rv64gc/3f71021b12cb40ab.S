func0000000000000008:
	sext.w	a2, a0
	addiw	a0, a1, 160
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000018:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001a:
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, 7
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000001e:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

