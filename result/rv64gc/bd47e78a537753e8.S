func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	add	a0, a0, a1
	ret
