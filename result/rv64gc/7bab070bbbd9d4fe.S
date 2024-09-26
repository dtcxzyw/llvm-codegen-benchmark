func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 21
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
