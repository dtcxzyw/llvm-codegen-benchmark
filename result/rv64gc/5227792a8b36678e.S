func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fmv.d.x	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa2, a0
	fadd.d	fa5, fa5, fa2
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3

