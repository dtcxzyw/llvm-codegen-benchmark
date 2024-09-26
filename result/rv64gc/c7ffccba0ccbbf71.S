func000000000000007e:                   # @func000000000000007e
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
