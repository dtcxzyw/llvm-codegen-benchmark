func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
