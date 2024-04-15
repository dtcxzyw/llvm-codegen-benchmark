func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srliw	a1, a1, 16
	slli	a2, a0, 48
	srli	a2, a2, 48
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
