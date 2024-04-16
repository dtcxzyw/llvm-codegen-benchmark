func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
