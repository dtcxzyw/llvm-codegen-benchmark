func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000007:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

