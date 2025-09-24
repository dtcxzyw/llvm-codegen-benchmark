.LCPI0_0:
	.quad	0x3fa999999999999a
func00000000000000ac:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	fli.d	fa5, 1.0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000002c:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	lui	a0, 66301
	fle.d	a1, fa4, fa5
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	feq.d	a0, fa4, fa3
	flt.d	a1, fa4, fa5
	andn	a0, a1, a0
	ret

