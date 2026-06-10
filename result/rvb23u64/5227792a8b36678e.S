func0000000000000000:
	fmv.d.x	fa5, a0
	fli.d	fa4, 1.5
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fsub.d	fa5, fa5, fa4
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3

