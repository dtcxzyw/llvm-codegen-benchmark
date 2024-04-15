func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	andi	a0, a0, 1023
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	andi	a0, a0, 256
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
