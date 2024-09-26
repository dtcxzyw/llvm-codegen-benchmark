func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 304
	czero.eqz	a0, a1, a0
	ret
