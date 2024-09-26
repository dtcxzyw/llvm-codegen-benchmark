func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -4
	andi	a0, a0, 15
	czero.nez	a0, a0, a1
	ret
