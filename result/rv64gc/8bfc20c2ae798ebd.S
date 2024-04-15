func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 2
	xor	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
