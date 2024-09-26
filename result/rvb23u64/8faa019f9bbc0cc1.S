func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
