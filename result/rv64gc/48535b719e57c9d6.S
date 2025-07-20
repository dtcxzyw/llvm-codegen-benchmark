func0000000000000054:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000056:
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000052:
	sext.w	a3, a2
	sext.w	a0, a0
	blez	a3, .LBB2_3
	addw	a1, a1, a2
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a2, 2
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

