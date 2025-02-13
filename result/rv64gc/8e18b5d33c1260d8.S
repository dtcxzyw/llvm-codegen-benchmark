func0000000000000002:
	fdiv.d	fa5, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fnmsub.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fdiv.d	fa5, fa1, fa2
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

