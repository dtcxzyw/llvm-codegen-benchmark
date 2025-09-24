func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fadd.d	fa4, fa0, fa0
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

