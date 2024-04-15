func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
