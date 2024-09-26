func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	add	a2, a2, a1
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
