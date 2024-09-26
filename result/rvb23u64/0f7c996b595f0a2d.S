func0000000000000118:                   # @func0000000000000118
	zext.h	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000011a:                   # @func000000000000011a
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
