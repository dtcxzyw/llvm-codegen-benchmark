func0000000000000008:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000c:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.word	0x7f7fffff
func0000000000000002:
	fcvt.s.d	fa5, fa0
	lui	a1, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

