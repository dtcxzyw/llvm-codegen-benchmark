func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
