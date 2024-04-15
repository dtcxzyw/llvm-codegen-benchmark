func000000000000000b:                   # @func000000000000000b
	ori	a2, a2, 15
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a2, a2, 8
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
