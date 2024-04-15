func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
