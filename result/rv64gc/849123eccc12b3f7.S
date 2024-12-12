func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a2, a2, a0
	srli	a1, a2, 44
	slli	a2, a2, 20
	or	a1, a1, a2
	add	a0, a0, a1
	ret
