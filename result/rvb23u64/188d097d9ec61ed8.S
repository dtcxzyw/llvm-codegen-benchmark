func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
