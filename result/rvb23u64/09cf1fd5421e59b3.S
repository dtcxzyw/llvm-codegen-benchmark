func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
