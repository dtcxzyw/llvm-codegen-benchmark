func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 4
	andi	a0, a0, 1
	addi	a0, a0, 98
	andi	a2, a0, 67
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
