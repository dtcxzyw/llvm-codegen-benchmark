func0000000000000000:
	lui	a2, %hi(.promoted_doubles.func0000000000000000)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
	fld	fa3, 16(a2)
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.d.w	fa4, a1
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, %hi(.promoted_doubles.func0000000000000001)
	addi	a2, a2, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
	fld	fa3, 16(a2)
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.d.w	fa4, a1
	fmadd.d	fa5, fa4, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	addw	a0, a0, a1
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

.promoted_doubles.func0000000000000001:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

