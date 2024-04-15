func0000000000000044:                   # @func0000000000000044
	xori	a2, a2, 32
	or	a1, a1, a2
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	ret
