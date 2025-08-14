func0000000000000026:
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	srli	a0, a0, 63
	ret

func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, 6
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slti	a0, a1, 47
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a1, a1, 10
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 3
	blt	a0, a1, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sltiu	a0, a1, 129
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a0, a1, .LBB4_2
	mv	a1, a0
.LBB4_2:
	snez	a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srliw	a0, a0, 28
	snez	a0, a0
	ret

