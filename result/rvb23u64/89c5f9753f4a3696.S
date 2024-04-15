func000000000000001d:                   # @func000000000000001d
	sh1add	a0, a0, a0
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	zext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 84
	mul	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret
