func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	czero.eqz	a0, a1, a0
	slliw	a0, a0, 1
	ret
