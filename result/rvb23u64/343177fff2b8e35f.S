func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
