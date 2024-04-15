func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret
