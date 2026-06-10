func0000000000000035:
	fadd.d	fa5, fa1, fa2
	lui	a0, 3893
	slli	a0, a0, 38
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fadd.d	fa5, fa1, fa2
	lui	a0, 15621
	slli	a0, a0, 36
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	fle.d	a0, fa4, fa5
	ret

func0000000000000032:
	fadd.d	fa5, fa1, fa2
	li	a0, 971
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func000000000000003d:
	fadd.d	fa5, fa1, fa2
	li	a0, 971
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	fadd.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

