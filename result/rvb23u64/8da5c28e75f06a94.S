func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a0, a0
	srliw	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
