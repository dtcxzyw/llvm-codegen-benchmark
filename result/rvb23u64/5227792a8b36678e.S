func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fmv.d.x	fa3, a0
	fli.d	fa2, 1.5
	fsub.d	fa3, fa3, fa2
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3

