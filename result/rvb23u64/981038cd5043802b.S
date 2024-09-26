func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func000000000000000b:                   # @func000000000000000b
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	flt.d	a2, fa5, fa0
	xori	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
