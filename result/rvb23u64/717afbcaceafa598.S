func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	addi	a2, a2, -255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
