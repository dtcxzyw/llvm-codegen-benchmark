func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 847872
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
