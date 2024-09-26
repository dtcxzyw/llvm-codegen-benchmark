func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 1
	ret
