func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a0
	addiw	a0, a1, -1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000003:
	sext.w	a2, a0
	addiw	a0, a1, -1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	addiw	a0, a1, -2
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 13
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000007:
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

