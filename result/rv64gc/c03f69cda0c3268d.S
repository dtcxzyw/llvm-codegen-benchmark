func0000000000000007:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	addiw	a0, a1, -1
	bge	a0, a2, .LBB1_3
	blez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bgtz	a2, .LBB1_2
.LBB1_4:
	li	a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	addiw	a1, a1, -1
	blt	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

