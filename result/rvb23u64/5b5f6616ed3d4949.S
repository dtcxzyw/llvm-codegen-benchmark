.LCPI0_0:
	.quad	0x3d05000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fli.d	fa4, -1.0
	fadd.d	fa4, fa0, fa4
	fabs.d	fa4, fa4
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000006:
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

