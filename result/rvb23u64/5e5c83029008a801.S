func0000000000000002:
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x49f42400
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fcvt.s.d	fa4, fa1
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.d	fa5, fa1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

