func00000000000000c1:                   # @func00000000000000c1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
