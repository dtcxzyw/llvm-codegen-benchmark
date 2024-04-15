func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 510
	addi	a1, a1, 1
	andi	a0, a0, 255
	addi	a0, a0, -127
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
