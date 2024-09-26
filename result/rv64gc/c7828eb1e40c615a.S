func00000000000001ef:                   # @func00000000000001ef
	mul	a2, a2, a1
	srli	a2, a2, 25
	slli	a1, a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000016f:                   # @func000000000000016f
	mul	a2, a2, a1
	srli	a2, a2, 21
	slli	a1, a1, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret
