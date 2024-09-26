func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
