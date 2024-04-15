func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 1
	divu	a1, a1, a2
	add	a0, a0, a1
	ret
