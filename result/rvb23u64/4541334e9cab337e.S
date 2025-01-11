func0000000000000002:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fmul.d	fa4, fa0, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fefae147ae147ae
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fmul.d	fa4, fa0, fa0
	flt.d	a0, fa5, fa4
	ret

