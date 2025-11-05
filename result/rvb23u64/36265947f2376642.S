func0000000000000007:
	lui	a0, %hi(.promoted_doubles.func0000000000000007)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000007)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fli.d	ft0, 1.5
	fsub.d	fa2, fa2, ft0
	fmadd.d	fa5, fa2, fa5, fa4
	fmadd.d	fa5, fa1, fa3, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000007:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

