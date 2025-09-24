func0000000000000004:
	fmul.d	fa5, fa0, fa1
	li	a0, 519
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	li	a0, 513
	slli	a0, a0, 53
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	lui	a0, 788569
	slli	a0, a0, 32
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.d	fa5, fa0, fa1
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	lui	a0, 4109
	slli	a0, a0, 38
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

