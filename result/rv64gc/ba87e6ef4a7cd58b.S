func0000000000000014:
	li	a0, 1023
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000004:
	li	a0, 1023
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmin.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

