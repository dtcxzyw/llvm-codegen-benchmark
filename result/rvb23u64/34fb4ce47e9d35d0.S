func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
