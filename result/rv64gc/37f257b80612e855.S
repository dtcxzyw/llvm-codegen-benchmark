.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000014:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

