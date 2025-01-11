func000000000000000c:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 268653
	fmv.w.x	fa5, a0
	lui	a0, 792920
	fmv.w.x	fa4, a0
	lui	a0, 2048
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa4, fa5
	fmin.s	fa0, fa4, fa5
	ret

