func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

.promoted_doubles.func0000000000000001:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

