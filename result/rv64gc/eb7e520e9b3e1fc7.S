func0000000000000002:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000a:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func000000000000000d:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func000000000000000c:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000012:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000013:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000015:
	fabs.d	fa5, fa2
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

