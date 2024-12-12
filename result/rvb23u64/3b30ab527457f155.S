func0000000000000037:                   # @func0000000000000037
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
