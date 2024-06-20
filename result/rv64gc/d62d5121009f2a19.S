func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 3
	srli	a2, a2, 35
	neg	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 59
	srli	a2, a2, 61
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
