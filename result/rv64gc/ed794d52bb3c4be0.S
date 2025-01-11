func0000000000000002:
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.lu	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

