func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	srliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
