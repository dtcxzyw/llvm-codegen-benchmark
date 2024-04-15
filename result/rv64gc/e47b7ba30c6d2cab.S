func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
