func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 52
	srli	a0, a0, 52
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
