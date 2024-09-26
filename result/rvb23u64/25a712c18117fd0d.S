func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
