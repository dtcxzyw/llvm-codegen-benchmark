func0000000000000002:
	lui	a0, 1044281
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000c:
	li	a0, -1077
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000008:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	ret

