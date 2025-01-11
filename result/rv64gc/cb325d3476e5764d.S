func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	mulw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	mulw	a0, a1, a2
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000003:
	sext.w	a3, a0
	mulw	a0, a1, a2
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

