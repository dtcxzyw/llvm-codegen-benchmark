func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.h	a1, a1
	addi	a1, a1, -40
	czero.eqz	a0, a1, a0
	ret
