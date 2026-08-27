func0000000000000018:
	fli.d	fa5, 1.0
	feq.d	a2, fa0, fa5
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

.LCPI1_0:
	.quad	0xbe7ad7f29abcaf48
func000000000000004c:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

