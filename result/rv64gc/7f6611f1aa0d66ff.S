func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a3, a0
	addw	a0, a1, a2
	bge	a0, a3, .LBB3_3
	blez	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a0, a3
	bgtz	a3, .LBB3_2
.LBB3_4:
	li	a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

