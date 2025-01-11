func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x433fffffffffffff
func0000000000000014:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000010:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

