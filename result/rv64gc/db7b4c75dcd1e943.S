func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa0, fa0, fa3, fa5
	ret

func0000000000000001:
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	lui	a0, 1016045
	slli	a0, a0, 35
	fmadd.d	fa5, fa1, fa5, fa4
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

.promoted_doubles.func0000000000000001:
	.quad	0x3fef8a6c50c753f8
	.quad	0x408997e631f8a090

