func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 13
	ret
