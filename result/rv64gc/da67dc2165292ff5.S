func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 6
	add	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
