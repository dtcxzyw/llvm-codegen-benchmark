func0000000000000008:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f50000000000000
.LCPI2_1:
	.quad	0x4090000000000000
func000000000000000c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

