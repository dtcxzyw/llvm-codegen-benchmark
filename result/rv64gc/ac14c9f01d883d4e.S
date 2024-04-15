func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
