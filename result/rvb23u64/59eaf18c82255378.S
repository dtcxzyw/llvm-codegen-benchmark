func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, -55
	andi	a1, a1, 16
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
