.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000082:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000098:
	fclass.d	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000078:
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000072:
	fclass.d	a0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000008a:
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

