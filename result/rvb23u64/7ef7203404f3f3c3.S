func0000000000000002:
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func000000000000000b:
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4076800000000000
func0000000000000003:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fsub.d	fa4, fa0, fa1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000005:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x41f0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fsub.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

