func0000000000000004:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f92f684bda12f68
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	li	a0, 1075
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

