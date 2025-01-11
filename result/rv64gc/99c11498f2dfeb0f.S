func0000000000000106:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slti	a0, a0, 1
	ret

func000000000000010a:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srli	a1, a1, 8
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slti	a0, a0, 1
	ret

