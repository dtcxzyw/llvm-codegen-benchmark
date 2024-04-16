func0000000000000002:                   # @func0000000000000002
	slli	a3, a1, 48
	srli	a3, a3, 48
	slliw	a0, a0, 4
	xor	a0, a0, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret
