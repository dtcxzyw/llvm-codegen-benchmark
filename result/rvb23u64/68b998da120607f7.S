func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	srli	a1, a1, 35
	neg	a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, 1056
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	srli	a1, a1, 2
	ori	a1, a1, -8
	add	a0, a0, a1
	ret
