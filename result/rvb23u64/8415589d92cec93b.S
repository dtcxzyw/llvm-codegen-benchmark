func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 8
	or	a0, a0, a2
	ori	a1, a1, 1
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
