func000000000000014a:
	fcvt.w.d	a0, fa0, rtz
	fcvt.w.d	a1, fa1, rtz
	srli	a0, a0, 63
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	fcvt.w.d	a0, fa1, rtz
	fcvt.w.d	a1, fa0, rtz
	slti	a0, a0, 1000
	seqz	a1, a1
	and	a0, a0, a1
	ret

