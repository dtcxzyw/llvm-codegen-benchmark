func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, 16
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a2, a2, 13
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a3, a1
	addiw	a1, a2, 112
	blt	a1, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	addw	a0, a0, a2
	ret

