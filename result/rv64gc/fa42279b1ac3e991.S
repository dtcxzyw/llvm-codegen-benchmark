func0000000000000002:
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

