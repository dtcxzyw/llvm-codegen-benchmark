func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 8
	li	a1, 63
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret
