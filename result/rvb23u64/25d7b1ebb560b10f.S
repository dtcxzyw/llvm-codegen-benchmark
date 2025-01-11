func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000034:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000032:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

