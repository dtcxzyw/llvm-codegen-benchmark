func00000000000008ca:
	sext.w	a2, a0
	srai	a1, a1, 32
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000010ca:
	sext.w	a2, a0
	srli	a1, a1, 3
	srliw	a0, a0, 31
	sext.w	a1, a1
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

