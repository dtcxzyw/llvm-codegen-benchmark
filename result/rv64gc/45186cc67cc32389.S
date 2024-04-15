func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 38
	srli	a2, a2, 38
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
