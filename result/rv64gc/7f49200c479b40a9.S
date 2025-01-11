func0000000000000004:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000014:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	feq.d	a0, fa5, fa0
	ret

func0000000000000012:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000015:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	ret

func000000000000000a:
	fmul.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

