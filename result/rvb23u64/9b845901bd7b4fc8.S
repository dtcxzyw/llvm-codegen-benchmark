func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
