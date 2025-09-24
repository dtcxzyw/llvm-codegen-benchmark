func0000000000000013:
	fmul.s	fa5, fa1, fa2
	lui	a0, 165888
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	fmul.s	fa5, fa1, fa2
	lui	a0, 232731
	fmadd.s	fa5, fa5, fa5, fa0
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, 151145
	fmadd.s	fa5, fa5, fa5, fa0
	addi	a0, a0, 1429
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 260096
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

