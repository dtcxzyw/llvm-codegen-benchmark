func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 3
	andi	a1, a1, -4
	czero.nez	a0, a1, a0
	ret
