func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
