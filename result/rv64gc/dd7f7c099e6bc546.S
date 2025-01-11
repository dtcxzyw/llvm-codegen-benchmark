.LCPI0_0:
	.quad	0x4072c00000000000
func0000000000000044:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000b4:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000f4:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

