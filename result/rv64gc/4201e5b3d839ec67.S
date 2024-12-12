func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 28
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret
