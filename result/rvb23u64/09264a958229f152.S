func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.h	a2, a2
	addi	a2, a2, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
