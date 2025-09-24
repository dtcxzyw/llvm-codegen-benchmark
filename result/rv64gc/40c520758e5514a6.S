.LCPI0_0:
	.quad	0xc051ad7bc01366b8
.LCPI0_1:
	.quad	0x3ff6a09e667f3bcd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	li	a0, 1
	slli	a0, a0, 62
	fmul.d	fa4, fa0, fa4
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

