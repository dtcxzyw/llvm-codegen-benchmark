func0000000000000003:                   # @func0000000000000003
	fle.s	a1, fa1, fa0
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	li	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	czero.eqz	a0, a0, a1
	ret
