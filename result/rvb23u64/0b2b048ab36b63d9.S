func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 98
	andi	a2, a1, 67
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
