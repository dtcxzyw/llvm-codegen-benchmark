func000000000000000c:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	lui	a0, 258458
	addi	a0, a0, -1638
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func000000000000001b:
	fmv.w.x	fa5, zero
	fsub.s	fa4, fa5, fa2
	fmadd.s	fa4, fa0, fa4, fa1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000018:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

