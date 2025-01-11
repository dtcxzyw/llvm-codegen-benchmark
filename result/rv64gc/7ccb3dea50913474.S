func0000000000000014:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000012:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fle.d	a0, fa0, fa5
	ret

