func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	czero.eqz	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a1, fa0, fa1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	feq.d	a1, fa0, fa1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a1, fa1, fa0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
