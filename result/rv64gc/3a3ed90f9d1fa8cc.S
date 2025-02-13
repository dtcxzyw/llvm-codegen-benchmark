.LCPI0_0:
	.quad	0x43f0000000000000
func0000000000000002:
	fmv.d.x	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	srli	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000d:
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	ret

func0000000000000001:
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

