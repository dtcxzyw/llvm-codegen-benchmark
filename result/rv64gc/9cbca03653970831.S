.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

