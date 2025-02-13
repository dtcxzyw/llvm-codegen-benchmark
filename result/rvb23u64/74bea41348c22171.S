.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3e80000000000000
func0000000000000004:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

