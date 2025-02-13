.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	xori	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

