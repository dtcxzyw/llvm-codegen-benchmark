func0000000000000019:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mul	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	mul	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	mul	a0, a0, a1
	ret

