func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	li	a3, 64
	sext.w	a1, a1
	blt	a3, a2, .LBB3_2
	li	a2, 64
.LBB3_2:
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

