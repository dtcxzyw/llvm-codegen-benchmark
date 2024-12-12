func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret
