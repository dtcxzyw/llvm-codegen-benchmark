func0000000000000018:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000012:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	lui	a0, 232731
	fmadd.s	fa5, fa4, fa4, fa5
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	lui	a0, 232731
	fmadd.s	fa5, fa4, fa4, fa5
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	lui	a0, 232731
	fmadd.s	fa5, fa4, fa4, fa5
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	fli.s	fa4, 2.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

