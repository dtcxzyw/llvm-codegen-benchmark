func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
