.LCPI0_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fabs.d	fa4, fa0
	fle.d	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	li	a2, 125
	slli	a2, a2, 55
	fmv.d.x	fa4, a2
	flt.d	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fclass.d	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

