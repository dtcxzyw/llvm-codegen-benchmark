func0000000000000002:
	fnmsub.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fnmsub.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	fnmsub.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fnmsub.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func0000000000000008:
	fnmsub.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

