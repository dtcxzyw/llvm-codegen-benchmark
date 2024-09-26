func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a2, a2, 80
	addi	a1, a1, -25
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
