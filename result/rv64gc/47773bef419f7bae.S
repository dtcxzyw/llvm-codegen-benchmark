func0000000000000001:
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	addiw	a0, a0, -2
	ret

func0000000000000009:
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	addiw	a0, a0, -2
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, -4
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -16
	ret

func000000000000000d:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB6_2
	mv	a0, a3
.LBB6_2:
	addiw	a0, a0, 1
	ret

