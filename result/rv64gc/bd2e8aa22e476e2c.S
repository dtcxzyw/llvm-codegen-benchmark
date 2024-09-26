func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a0, 62
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 1
	seqz	a1, a1
	andi	a0, a0, 2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
