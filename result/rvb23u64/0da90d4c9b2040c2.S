func0000000000000041:                   # @func0000000000000041
	minu	a1, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	minu	a1, a1, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
