func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
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
