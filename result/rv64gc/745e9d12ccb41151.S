func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa3, fa2, fa5
	fmadd.d	fa3, fa1, fa4, fa3
	fmul.d	fa5, fa3, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000003:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa2, fa5
	fmadd.d	fa4, fa1, fa5, fa4
	fmul.d	fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x413534e400000000
	.quad	0x41dfffffffc00000

