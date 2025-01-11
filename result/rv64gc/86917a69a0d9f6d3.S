func0000000000000035:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000032:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000034:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

