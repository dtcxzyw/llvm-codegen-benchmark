func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 144
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
