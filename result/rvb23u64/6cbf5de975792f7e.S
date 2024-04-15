func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 48
	andi	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret
