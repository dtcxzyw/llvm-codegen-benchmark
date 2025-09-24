func0000000000000014:
	fabs.d	fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000004:
	fabs.d	fa5, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
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

