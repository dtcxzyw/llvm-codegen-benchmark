func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	slli	a3, a1, 48
	srli	a3, a3, 48
	xor	a0, a0, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret
