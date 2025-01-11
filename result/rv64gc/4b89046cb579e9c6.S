.LCPI0_0:
	.word	0x3ea2f983
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3fb3d067
.LCPI1_1:
	.word	0x3b4d2e1c
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.word	0x3b808081
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

