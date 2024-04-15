func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a0, a0, 58
	srli	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
