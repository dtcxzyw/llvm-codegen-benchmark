func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	li	a0, 971
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func0000000000000009:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa1
	fadd.d	fa5, fa4, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3c670ef54646d497
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa5, fa5, fa3
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, -1.0
	li	a0, 485
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 53
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

