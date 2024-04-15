func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
