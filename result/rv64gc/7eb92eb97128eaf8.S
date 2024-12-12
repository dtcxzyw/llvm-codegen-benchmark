func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a1, 19
	slli	a3, a1, 45
	or	a2, a2, a3
	srli	a3, a1, 61
	slli	a1, a1, 3
	or	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
