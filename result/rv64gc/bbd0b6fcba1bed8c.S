func0000000000000002:                   # @func0000000000000002
	remu	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
