.LCPI0_0:
	.quad	0x3fe0000000000000
func000000000000000a:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000012:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3fe42d88e97bc06a
func0000000000000002:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

