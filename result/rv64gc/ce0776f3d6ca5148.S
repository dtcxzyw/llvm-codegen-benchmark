func0000000000000000:
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fadd.d	fa5, fa1, fa5
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fld	fa2, 16(a0)
	fmadd.d	fa5, fa5, fa4, fa3
	fmadd.d	fa0, fa0, fa2, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

