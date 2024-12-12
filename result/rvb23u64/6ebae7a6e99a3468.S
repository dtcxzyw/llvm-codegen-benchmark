func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	andi	a1, a1, 32
	snez	a2, a2
	addi	a2, a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
