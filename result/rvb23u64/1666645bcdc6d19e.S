func000000000000000a:
	sext.w	a1, a1
	lui	a2, %hi(.promoted_doubles.func000000000000000a)
	addi	a2, a2, %lo(.promoted_doubles.func000000000000000a)
	fld	fa5, 0(a2)
	fld	fa4, 8(a2)
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 1048572
	sub	a1, a1, a0
	addi	a0, a2, 66
	add	a0, a0, a1
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret

.promoted_doubles.func000000000000000a:
	.quad	0x3fd34413509f79ff
	.quad	0xbddb7cdfd9d7bdbb

