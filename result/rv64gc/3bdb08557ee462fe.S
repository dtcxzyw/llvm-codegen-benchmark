func0000000000000000:
	li	a0, 1023
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	fld	ft0, 16(a1)
	fmadd.d	fa5, fa2, fa4, fa5
	fmadd.d	fa5, fa1, fa3, fa5
	fmadd.d	fa0, fa0, ft0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbfc5c28f5c28f5c3
	.quad	0x3fceb851eb851eb8
	.quad	0x3fd47ae147ae147b

