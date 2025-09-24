func0000000000000002:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	flt.d	a0, fa0, fa5
	ret

func0000000000000007:
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret

