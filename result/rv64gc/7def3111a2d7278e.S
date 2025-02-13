func000000000000000c:
	sext.w	a3, a0
	sext.w	a0, a2
	bgez	a0, .LBB0_3
	sext.w	a0, a1
	bge	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a2
	blt	a0, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000002:
	sext.w	a3, a0
	sext.w	a0, a2
	bnez	a0, .LBB1_3
	sext.w	a0, a1
	bge	a0, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a0, a2
	blt	a0, a3, .LBB1_2
.LBB1_4:
	mv	a0, a3
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 419430
	addiw	a4, a4, 1638
	bgeu	a3, a4, .LBB2_3
	sext.w	a1, a1
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	sext.w	a1, a2
	blt	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

