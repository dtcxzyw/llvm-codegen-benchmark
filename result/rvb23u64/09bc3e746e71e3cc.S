func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a2, a2, 9
	bext	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
