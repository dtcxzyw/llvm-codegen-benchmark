func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret
