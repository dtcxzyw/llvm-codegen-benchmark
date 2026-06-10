func0000000000000014:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000a:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa5, fa4
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000b:
	fabs.d	fa5, fa0
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

