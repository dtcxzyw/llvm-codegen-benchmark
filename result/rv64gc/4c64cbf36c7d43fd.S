func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a2, a2, 1
	sraiw	a1, a1, 31
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
