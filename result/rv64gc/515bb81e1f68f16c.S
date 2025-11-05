func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	lui	a0, 1046527
	slli	a0, a0, 39
	fmv.d.x	fa2, a0
	fadd.d	fa2, fa1, fa2
	fmadd.d	fa5, fa2, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

