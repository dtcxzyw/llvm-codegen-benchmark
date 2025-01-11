.LCPI0_0:
	.quad	0x3d06849b86a12b9c
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000002:
	fabs.d	fa5, fa1
	fadd.d	fa5, fa5, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3ff8000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000012:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa1
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

