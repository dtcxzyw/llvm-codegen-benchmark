.LCPI0_0:
	.word	0x3d25aee6
func0000000000000014:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 276464
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	flt.s	a0, fa4, fa5
	ret

func0000000000000015:
	fcvt.s.wu	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.wu	fa5, a0
	lui	a0, 293941
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

.LCPI3_0:
	.word	0x3ccccccd
func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, 280480
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	flt.s	a0, fa5, fa4
	ret

func0000000000000012:
	fcvt.s.wu	fa5, a0
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	ret

.LCPI5_0:
	.word	0x477fff00
func0000000000000004:
	lui	a1, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

