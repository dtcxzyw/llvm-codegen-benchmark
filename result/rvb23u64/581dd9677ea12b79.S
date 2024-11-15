func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	li	a2, -71
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
