func0000000000000028:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000036:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	fle.d	a0, fa5, fa0
	ret

