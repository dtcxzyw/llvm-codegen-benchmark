func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
