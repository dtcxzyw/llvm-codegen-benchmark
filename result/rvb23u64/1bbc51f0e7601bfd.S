func0000000000000051:                   # @func0000000000000051
	andi	a1, a0, 255
	addi	a1, a1, -3
	andi	a0, a0, 6
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
