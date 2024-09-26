func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa5, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	li	a2, 4
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI3_0:
	.quad	0x4049000000000000              # double 50
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	li	a2, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret
