func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	not	a0, a0
	ret
