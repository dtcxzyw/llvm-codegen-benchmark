func000000000000000d:
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a3, a1
	sext.w	a1, a0
	not	a0, a2
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a3, a1
	sext.w	a1, a0
	not	a0, a2
	blt	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:
	addw	a0, a0, a1
	ret

