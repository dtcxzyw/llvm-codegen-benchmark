func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 6
	add	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh3add	a0, a1, a0
	ret
