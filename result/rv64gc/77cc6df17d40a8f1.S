func0000000000000007:
	lui	a1, %hi(.promoted_doubles.func0000000000000007)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000007)
	fmv.d.x	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	fa2, 16(a1)
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	ft0, a0
	fadd.d	fa5, fa5, ft0
	fmadd.d	fa5, fa5, fa4, fa3
	fmadd.d	fa5, fa1, fa2, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000007:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

