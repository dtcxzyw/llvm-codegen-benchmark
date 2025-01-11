func000000000000000a:
	fli.d	fa5, 1.0
	fle.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI3_0:
	.quad	0xc08f380000000000
func0000000000000007:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

