func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 26
	slli	a2, a2, 38
	or	a2, a2, a3
	slli	a3, a2, 3
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
