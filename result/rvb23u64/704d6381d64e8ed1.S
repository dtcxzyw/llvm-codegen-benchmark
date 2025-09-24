func0000000000000007:
	fli.s	fa5, 3.0
	fnmsub.s	fa5, fa5, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 784384
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, -2
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	lui	a0, 259891
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, 819
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 265216
	addi	a0, a0, 1650
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

