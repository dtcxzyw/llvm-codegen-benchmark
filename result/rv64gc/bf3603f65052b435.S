.LCPI0_0:
	.quad	0xc14b774000000000
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 66109
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

