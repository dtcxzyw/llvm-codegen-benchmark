.LCPI0_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI0_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000042:                   # @func0000000000000042
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a2)
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	bseti	a2, zero, 63
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI1_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a2)
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
