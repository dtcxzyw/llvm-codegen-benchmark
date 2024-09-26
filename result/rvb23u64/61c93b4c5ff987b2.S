func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 4
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
