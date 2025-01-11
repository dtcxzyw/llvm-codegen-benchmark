func0000000000000014:
	fcvt.w.d	a1, fa0, rtz
	sltiu	a1, a1, 229
	and	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	and	a0, a0, a1
	ret

