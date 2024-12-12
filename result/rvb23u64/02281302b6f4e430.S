func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000010f:                   # @func000000000000010f
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, -72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
