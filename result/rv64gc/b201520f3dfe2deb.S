func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
