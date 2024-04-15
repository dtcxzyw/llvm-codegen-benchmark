func00000000000000f0:                   # @func00000000000000f0
	zext.w	a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	zext.w	a3, a2
	mul	a0, a0, a3
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
