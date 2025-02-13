.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmin.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

