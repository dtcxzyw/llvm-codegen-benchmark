func0000000000000004:                   # @func0000000000000004
	zext.h	a3, a1
	bexti	a2, a2, 22
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
