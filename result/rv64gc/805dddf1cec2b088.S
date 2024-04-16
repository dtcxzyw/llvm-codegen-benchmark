func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 6
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
