func0000000000000002:
	lui	a2, %hi(.promoted_doubles.func0000000000000002)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
	fld	fa3, 16(a2)
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.d.w	fa4, a1
	fmadd.d	fa5, fa4, fa3, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

