func0000000000000001:
	lui	a1, %hi(.promoted_doubles.func0000000000000001)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	lui	a1, %hi(.promoted_doubles.func0000000000000005)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000005)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	lui	a1, %hi(.promoted_doubles.func0000000000000004)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fld	fa3, 16(a1)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa0, fa3, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, 99
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

.promoted_doubles.func0000000000000005:
	.quad	0x3fd287a7636f4361
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd34413509f79fb

.promoted_doubles.func0000000000000004:
	.quad	0x3fd34413509f79fb
	.quad	0x3fc68a288b60c8b3
	.quad	0x3fd287a7636f4361

