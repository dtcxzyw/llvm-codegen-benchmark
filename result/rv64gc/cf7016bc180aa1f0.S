func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a2, a1, 11
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret
