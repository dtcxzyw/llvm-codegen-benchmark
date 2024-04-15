func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
