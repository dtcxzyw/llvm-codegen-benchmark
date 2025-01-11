func0000000000000008:
	fcvt.s.d	fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fcvt.s.d	fa4, fa1
	fdiv.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

.LCPI2_0:
	.word	0x3dcccccd
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fcvt.s.d	fa4, fa1
	fdiv.s	fa4, fa4, fa0
	fle.s	a0, fa4, fa5
	ret

