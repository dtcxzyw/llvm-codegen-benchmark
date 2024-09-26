func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
