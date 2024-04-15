func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	divuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	divuw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	divuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
