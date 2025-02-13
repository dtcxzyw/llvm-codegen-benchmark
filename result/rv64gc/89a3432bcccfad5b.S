func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a1, a1
	srai	a2, a1, 63
	or	a1, a1, a2
	addiw	a0, a0, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000003:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a2, 3
	addiw	a1, a1, -2
	bge	a2, a0, .LBB4_3
	bge	a0, a1, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	li	a0, 3
	blt	a0, a1, .LBB4_2
.LBB4_4:
	mv	a0, a1
	ret

