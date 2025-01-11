.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret

