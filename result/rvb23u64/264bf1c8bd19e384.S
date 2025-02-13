.LCPI0_0:
	.word	0x42652ee0
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 796416
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x3f490fdc
.LCPI1_1:
	.word	0xbf490fdc
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret

