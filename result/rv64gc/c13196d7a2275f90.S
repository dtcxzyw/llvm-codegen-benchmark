func0000000000000000:
	lui	a2, %hi(.promoted_doubles.func0000000000000000)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000000)
	fmv.d.x	fa5, a1
	lui	a1, 1046527
	fld	fa4, 0(a2)
	fld	fa3, 8(a2)
	fld	fa2, 16(a2)
	slli	a1, a1, 39
	fmv.d.x	fa1, a1
	fadd.d	fa5, fa5, fa1
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa2, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

