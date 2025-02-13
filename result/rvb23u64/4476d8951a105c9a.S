.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	fmul.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3dcb2ff4
func0000000000000002:
	fmul.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI1_0)
	fmul.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa4
	ret

