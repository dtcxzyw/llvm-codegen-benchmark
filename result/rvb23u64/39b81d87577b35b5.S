func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 52
	srli	a1, a1, 52
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
