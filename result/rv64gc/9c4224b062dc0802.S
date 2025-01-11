func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000a:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fmul.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	fmul.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

