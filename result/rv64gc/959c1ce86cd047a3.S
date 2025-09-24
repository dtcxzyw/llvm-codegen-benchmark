.LCPI0_0:
	.quad	0x403eef8c9d7cb246
.LCPI0_1:
	.quad	0x4048f3e23b403024
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmadd.d	fa5, fa1, fa5, fa4
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

