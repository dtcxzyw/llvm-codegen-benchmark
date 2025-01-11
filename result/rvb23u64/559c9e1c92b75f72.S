func0000000000000006:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	seqz	a0, a0
	ret

