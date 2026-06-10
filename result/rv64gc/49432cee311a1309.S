func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	mv	a3, a0
	subw	a0, a1, a2
	sext.w	a3, a3
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000001:
	mv	a3, a0
	subw	a0, a1, a2
	sext.w	a3, a3
	blt	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000002:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000012:
	subw	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

