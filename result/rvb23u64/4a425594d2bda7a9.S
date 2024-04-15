func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -3
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	ret
