func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	mulw	a0, a2, a0
	ret

func0000000000000011:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mulw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	mulw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	mulw	a0, a2, a0
	ret

