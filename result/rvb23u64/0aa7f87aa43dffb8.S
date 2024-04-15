func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000005b:                   # @func000000000000005b
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	slli	a0, a0, 4
	ret
