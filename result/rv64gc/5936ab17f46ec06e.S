func0000000000000014:
	fmul.d	fa5, fa1, fa2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fmul.d	fa5, fa1, fa2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

