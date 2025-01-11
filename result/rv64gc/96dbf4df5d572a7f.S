func0000000000000037:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 4
	ret

func000000000000003f:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 4
	ret

func0000000000000022:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	slli	a0, a0, 32
	ret

