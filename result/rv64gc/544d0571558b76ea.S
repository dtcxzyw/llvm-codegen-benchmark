func000000000000000d:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blez	a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB0_3:
	li	a2, 1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	sub	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blez	a2, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB1_3:
	li	a2, 1
	blt	a0, a1, .LBB1_2
.LBB1_4:
	sub	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	not	a2, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

