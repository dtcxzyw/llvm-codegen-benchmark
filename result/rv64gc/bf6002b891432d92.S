func0000000000000aca:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	fle.d	a1, fa5, fa1
	fle.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000888:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000877:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	not	a1, a1
	not	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000044c:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000444:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff921fb54442d18
func0000000000000222:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

