func0000000000000090:                   # @func0000000000000090
	srli	a2, a2, 1
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	mul	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
