.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3dcb2ff4
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa4, fa4, fa0
	flt.s	a0, fa4, fa5
	ret

