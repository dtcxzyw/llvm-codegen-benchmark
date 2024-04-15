.LCPI0_0:
	.quad	0x5b8c2d43b93b0a8c              # double 1.0E+133
func0000000000000013:                   # @func0000000000000013
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa5, fa0
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 65536.0
	fle.s	a1, fa5, fa0
	lui	a2, 522240
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
