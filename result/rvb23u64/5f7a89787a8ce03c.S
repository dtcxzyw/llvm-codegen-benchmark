func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 4
	li	a2, -6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 17
	ret
