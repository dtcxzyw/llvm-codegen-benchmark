func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
