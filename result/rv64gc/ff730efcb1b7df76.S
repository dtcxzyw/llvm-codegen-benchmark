.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmsub.d	fa5, fa0, fa5, fa1
	fneg.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x4010000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmsub.d	fa5, fa0, fa5, fa1
	fneg.d	fa0, fa5
	ret

