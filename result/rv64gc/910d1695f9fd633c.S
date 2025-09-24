.LCPI0_0:
	.quad	0x3fedb22d0e560419
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 131967
	slli	a0, a0, 33
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

