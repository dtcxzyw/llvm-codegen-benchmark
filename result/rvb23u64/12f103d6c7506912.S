func0000000000000008:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.w	fa4, a0
	lui	a0, 278532
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	lui	a0, 212976
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.s.w	fa5, a0
	lui	a0, 196608
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

