func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 4
	ret
