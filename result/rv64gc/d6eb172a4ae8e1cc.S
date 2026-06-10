func0000000000000002:
	li	a0, 1025
	fabs.d	fa5, fa0
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 971
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	li	a0, 1023
	fabs.d	fa5, fa0
	fadd.d	fa5, fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	li	a0, 511
	fabs.d	fa5, fa0
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

