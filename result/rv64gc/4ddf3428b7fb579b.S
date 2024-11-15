func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 9
	slli	a4, a2, 55
	xor	a1, a1, a2
	or	a3, a3, a4
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
