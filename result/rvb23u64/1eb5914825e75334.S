func000000000000007e:                   # @func000000000000007e
	zext.h	a2, a2
	slli	a2, a2, 9
	zext.h	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	slli	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 18
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
