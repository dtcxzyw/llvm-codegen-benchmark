func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
