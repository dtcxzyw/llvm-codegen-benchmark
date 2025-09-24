func000000000000000c:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	fcvt.d.s	fa5, fa1
	lui	a0, 1044489
	fsub.d	fa5, fa0, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.s	fa5, fa1
	lui	a0, 4105
	fsub.d	fa5, fa0, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

