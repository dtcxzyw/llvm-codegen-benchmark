func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	bexti	a2, a2, 8
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 256
	andn	a0, a2, a0
	ret
