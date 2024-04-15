func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	remu	a0, a0, a1
	ret
