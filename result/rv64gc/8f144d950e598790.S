func0000000000000018:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000012:
	fsub.s	fa5, fa1, fa2
	lui	a0, 232731
	fmul.s	fa5, fa5, fa5
	addi	a0, a0, 1815
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fsub.s	fa5, fa1, fa2
	lui	a0, 232731
	fmul.s	fa5, fa5, fa5
	addi	a0, a0, 1815
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.s	fa5, fa1, fa2
	lui	a0, 232731
	fmul.s	fa5, fa5, fa5
	addi	a0, a0, 1815
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.s	fa5, fa1, fa2
	lui	a0, 262144
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

