func000000000000005b:                   # @func000000000000005b
	srli	a0, a0, 2
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a0, a0, 2
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret
