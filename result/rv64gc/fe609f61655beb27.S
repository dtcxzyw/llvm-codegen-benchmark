func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
