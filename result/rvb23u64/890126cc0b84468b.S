func000000000000000f:                   # @func000000000000000f
	ori	a2, a2, 1
	zext.h	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
