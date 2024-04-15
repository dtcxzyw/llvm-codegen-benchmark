func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, -8
	addi	a1, a1, 8
	addi	a2, a0, -23
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
