func0000000000000015:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000014:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func000000000000000d:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000001a:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000013:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

