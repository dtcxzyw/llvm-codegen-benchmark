func0000000000000008:
	li	a0, 511
	fadd.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000007:
	li	a0, 511
	fadd.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3fe2bec333018867
func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	li	a0, 1023
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	li	a0, 511
	fadd.d	fa5, fa0, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

