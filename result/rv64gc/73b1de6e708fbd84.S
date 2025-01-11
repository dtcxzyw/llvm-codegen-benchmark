func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

