func000000000000014a:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	srli	a1, a1, 63
	not	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 1000
	and	a0, a0, a1
	ret

