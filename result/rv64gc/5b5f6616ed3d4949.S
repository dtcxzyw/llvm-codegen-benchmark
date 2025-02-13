.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3d05000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_1)(a1)
	fle.d	a1, fa5, fa4
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

