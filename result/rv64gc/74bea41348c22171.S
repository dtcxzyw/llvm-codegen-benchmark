.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	li	a0, 125
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 55
	fabs.d	fa5, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

