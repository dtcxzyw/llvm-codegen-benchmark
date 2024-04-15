func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 61
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
