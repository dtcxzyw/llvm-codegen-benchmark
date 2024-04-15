func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, -4
	andi	a0, a0, 3
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
