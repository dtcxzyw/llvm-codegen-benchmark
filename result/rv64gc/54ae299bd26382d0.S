func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fld	fa2, 24(a0)
	fmadd.d	fa5, fa1, fa5, fa4
	fmadd.d	fa5, fa5, fa1, fa3
	fmadd.d	fa5, fa5, fa1, fa2
	fmul.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xc03970e957377778
	.quad	0x4044b212c473c6fc
	.quad	0xc0329d70ae54a3de
	.quad	0x40040d931b28620d

