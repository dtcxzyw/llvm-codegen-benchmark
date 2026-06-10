func0000000000000009:
	sext.w	a3, a1
	li	a4, 2
	sext.w	a0, a0
	bgeu	a3, a4, .LBB0_3
	sext.w	a1, a1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a1, a2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000008:
	lui	a3, 524288
	sext.w	a4, a1
	addiw	a3, a3, -1
	sext.w	a0, a0
	bgeu	a4, a3, .LBB1_3
	sext.w	a1, a1
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a1, a2
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

