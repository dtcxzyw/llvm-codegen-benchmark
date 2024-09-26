func0000000000000036:                   # @func0000000000000036
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
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
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
