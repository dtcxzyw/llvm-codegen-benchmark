func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 37
	slli	a2, a2, 27
	or	a2, a2, a3
	srli	a3, a1, 7
	slli	a1, a1, 57
	or	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
