func0000000000000004:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func0000000000000007:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, inf
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

.LCPI2_0:
	.word	0x3f4ccccd
func0000000000000002:
	fcvt.s.d	fa5, fa0
	lui	a1, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa4
	andn	a0, a1, a0
	ret

func0000000000000005:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 0.25
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

