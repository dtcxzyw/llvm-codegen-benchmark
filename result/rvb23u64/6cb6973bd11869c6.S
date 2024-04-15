func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.b	a1, a1
	li	a2, -39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -47
	ret
