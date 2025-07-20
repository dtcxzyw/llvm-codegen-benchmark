func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sub	a1, a1, a0
	addiw	a0, a1, 63
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

func000000000000000d:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sub	a0, a1, a0
	addiw	a0, a0, 11
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

