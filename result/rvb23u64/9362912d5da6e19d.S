func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
