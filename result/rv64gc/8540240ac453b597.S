func0000000000000000:
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.w	fa3, a0
	fmadd.d	fa5, fa3, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd34413509f79ff
	.quad	0xbddb7cdfd9d7bdbb

