.LCPI0_0:
	.quad	0x4037000000000000
func0000000000000004:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

