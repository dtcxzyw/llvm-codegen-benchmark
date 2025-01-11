func0000000000000010:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4069000000000000
func000000000000002c:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000030:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	and	a0, a0, a1
	ret

