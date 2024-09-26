func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 22
	srli	a1, a1, 22
	srli	a0, a0, 44
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	ret
