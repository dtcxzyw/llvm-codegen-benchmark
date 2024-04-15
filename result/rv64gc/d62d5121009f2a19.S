func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 3
	srli	a2, a2, 35
	neg	a2, a2
	li	a3, 12
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 59
	srli	a2, a2, 61
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
