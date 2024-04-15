func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	li	a3, 12
	mul	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 7
	li	a3, 144
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
