.LCPI0_0:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.125
	fmsub.d	fa0, fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3fe3333333333333
	.quad	0xbfd3333333333333

