func0000000000000001:                   # @func0000000000000001
	minu	a1, a0, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a0, a1
	srli	a0, a0, 27
	czero.eqz	a1, a1, a0
	lui	a2, 32768
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
