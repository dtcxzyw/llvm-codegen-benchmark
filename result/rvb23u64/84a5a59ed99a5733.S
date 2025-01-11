func0000000000000002:
	fabs.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000014:
	fabs.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000012:
	fabs.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fabs.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000013:
	fabs.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	fabs.s	fa5, fa1
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

