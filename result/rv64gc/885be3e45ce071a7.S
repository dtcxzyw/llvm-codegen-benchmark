func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a1, 37
	slli	a3, a1, 27
	add	a0, a0, a1
	or	a2, a2, a3
	srli	a1, a0, 7
	slli	a0, a0, 57
	or	a0, a0, a1
	add	a0, a0, a2
	ret
