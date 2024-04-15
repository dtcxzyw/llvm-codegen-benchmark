func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	add	a0, a0, a1
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
