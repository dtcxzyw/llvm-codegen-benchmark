func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa0, fa5
	or	a1, a1, a2
	lui	a2, 524288
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
