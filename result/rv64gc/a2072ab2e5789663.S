func0000000000000000:
	sext.w	a0, a0
	addiw	a2, a1, 2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a2, a1, 1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a2, a1, 1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	not	a1, a1
	addw	a0, a0, a1
	ret

