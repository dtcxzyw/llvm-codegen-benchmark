func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1649
	ret
