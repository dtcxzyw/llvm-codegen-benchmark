func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 16
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
