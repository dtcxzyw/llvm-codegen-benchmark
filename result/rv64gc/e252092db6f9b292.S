func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	srli	a3, a1, 44
	slli	a1, a1, 20
	or	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
