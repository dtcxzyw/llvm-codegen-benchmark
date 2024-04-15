func00000000000000a0:                   # @func00000000000000a0
	zext.w	a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a3, a2
	mul	a1, a1, a2
	slli	a1, a1, 32
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
