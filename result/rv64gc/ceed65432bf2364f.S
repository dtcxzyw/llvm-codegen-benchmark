func0000000000000022:
	fmul.s	fa5, fa0, fa1
	lui	a0, 273536
	fmv.w.x	fa4, a0
	lui	a0, 264192
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func00000000000000ca:
	fmul.s	fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x7f7fffff
func00000000000000c4:
	fmul.s	fa5, fa0, fa1
	lui	a0, 2048
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI2_0)
	fmax.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI2_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func0000000000000024:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmin.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000044:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a0, 260096
	fmax.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

