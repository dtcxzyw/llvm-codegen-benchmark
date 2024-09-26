func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	and	a2, a2, a0
	xor	a2, a2, a0
	snez	a2, a2
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
