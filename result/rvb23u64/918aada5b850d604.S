func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fli.d	fa3, 1.5
	fld	fa2, 16(a1)
	fsub.d	fa3, fa0, fa3
	fmadd.d	fa5, fa3, fa5, fa4
	fcvt.d.w	fa4, a0
	fmadd.d	fa5, fa4, fa2, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

