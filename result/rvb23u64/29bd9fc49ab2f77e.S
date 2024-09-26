func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	seqz	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 3
	xor	a1, a1, a2
	or	a0, a0, a1
	ret
