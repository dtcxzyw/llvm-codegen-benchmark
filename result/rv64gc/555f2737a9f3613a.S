func0000000000000002:
	not	a3, a2
	sext.w	a2, a0
	addw	a0, a3, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sub	a2, a1, a2
	sext.w	a1, a0
	addiw	a0, a2, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

