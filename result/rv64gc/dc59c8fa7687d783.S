func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	and	a2, a2, a0
	and	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
