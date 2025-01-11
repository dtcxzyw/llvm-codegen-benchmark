.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fmax.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fmax.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	fmin.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

