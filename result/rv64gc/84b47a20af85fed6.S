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

func0000000000000001:
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3f947ae147ae1480
	.quad	0x3fefae147ae147ae

