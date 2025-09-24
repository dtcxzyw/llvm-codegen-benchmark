func0000000000000000:
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3fefae147ae147ae
.LCPI1_1:
	.quad	0x3f947ae147ae1480
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

