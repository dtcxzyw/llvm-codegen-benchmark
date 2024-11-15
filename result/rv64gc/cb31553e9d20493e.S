func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 37
	slli	a0, a0, 32
	srli	a1, a1, 37
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
