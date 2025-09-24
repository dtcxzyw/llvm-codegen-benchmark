func0000000000000002:
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func000000000000000a:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000004:
	fadd.d	fa5, fa1, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000012:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	li	a0, 53
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

