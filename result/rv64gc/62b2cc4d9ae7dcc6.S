func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	xor	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
