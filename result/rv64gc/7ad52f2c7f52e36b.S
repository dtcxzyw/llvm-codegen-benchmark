func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func000000000000010a:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

