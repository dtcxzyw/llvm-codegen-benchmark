func0000000000000000:
	lui	a2, 1046527
	slli	a2, a2, 39
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a2
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fadd.d	fa5, fa5, fa4
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	fa2, 16(a1)
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa2, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

