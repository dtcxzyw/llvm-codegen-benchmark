func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a1, fa1, fa0
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	czero.eqz	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.s	a1, fa0, fa1
	czero.nez	a0, a0, a1
	ret
