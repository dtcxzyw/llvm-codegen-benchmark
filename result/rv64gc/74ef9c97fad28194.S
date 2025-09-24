func000000000000000a:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000002:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0xc00921fb54442d18
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	ret

