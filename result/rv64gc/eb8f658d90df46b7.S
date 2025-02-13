.LCPI0_0:
	.word	0x3a83126f
func0000000000000028:
	fsub.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI1_0)(a1)
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI2_0:
	.word	0x3dd67750
func0000000000000024:
	fsub.s	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	fabs.s	fa5, fa5
	flw	fa4, %lo(.LCPI2_0)(a1)
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

