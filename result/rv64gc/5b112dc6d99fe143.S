func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	srli	a3, a0, 47
	add	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret
