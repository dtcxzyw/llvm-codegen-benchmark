func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
