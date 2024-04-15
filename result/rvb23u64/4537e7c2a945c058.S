.LCPI0_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	czero.nez	a0, a0, a1
	li	a2, 98
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
