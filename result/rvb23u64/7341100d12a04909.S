.LCPI0_0:
	.word	0x3dcccccd
func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fmax.s	fa0, fa5, fa4
	ret

.LCPI2_0:
	.word	0x477fff00
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

