func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func000000000000014a:
	sub	a2, a1, a2
	sext.w	a1, a0
	addiw	a0, a2, 2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

