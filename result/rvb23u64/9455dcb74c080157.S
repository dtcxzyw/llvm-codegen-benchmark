func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, -96
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 448
	ret
