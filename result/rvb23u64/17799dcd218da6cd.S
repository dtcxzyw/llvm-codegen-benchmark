func00000000000000ca:                   # @func00000000000000ca
	andi	a0, a0, 1
	fle.d	a1, fa1, fa0
	fle.d	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	flt.d	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000bd:                   # @func00000000000000bd
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	flt.d	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	flt.d	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	flt.d	a2, fa1, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	fle.d	a2, fa1, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	fle.d	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	fle.d	a2, fa1, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	fle.d	a2, fa0, fa1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
