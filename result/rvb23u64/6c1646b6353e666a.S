func0000000000000021:                   # @func0000000000000021
	li	a2, 127
	slli	a2, a2, 32
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, -1074
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
