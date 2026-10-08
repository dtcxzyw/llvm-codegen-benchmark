func000000000000000a:
	sub	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slti	a0, a0, 2
	ret

func0000000000000004:
	sub	a2, a2, a1
	sext.w	a1, a0
	addiw	a0, a2, -48
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 4
	ret

