func0000000000000002:                   # @func0000000000000002
	slli	a3, a1, 48
	srli	a3, a3, 48
	xor	a1, a1, a2
	slliw	a0, a0, 4
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
