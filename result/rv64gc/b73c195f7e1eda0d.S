func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
