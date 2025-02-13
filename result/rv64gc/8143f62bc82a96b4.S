.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fmv.d.x	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa4, fa0
	fsub.d	fa0, fa4, fa5
	ret

