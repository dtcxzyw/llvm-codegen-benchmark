func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 1680
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
