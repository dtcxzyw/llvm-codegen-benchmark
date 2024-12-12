func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 18
	slli	a4, a2, 46
	or	a3, a3, a4
	srli	a4, a2, 14
	slli	a2, a2, 50
	or	a2, a2, a4
	xor	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
