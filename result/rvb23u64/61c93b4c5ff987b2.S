func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 4
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
