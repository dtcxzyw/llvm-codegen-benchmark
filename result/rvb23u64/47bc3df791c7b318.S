func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -72
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 144
	ret
