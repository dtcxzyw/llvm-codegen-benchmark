func00000000000000f0:                   # @func00000000000000f0
	srli	a2, a2, 4
	slli	a3, a2, 2
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
