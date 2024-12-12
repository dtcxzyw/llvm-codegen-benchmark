func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	or	a1, a1, a2
	srliw	a1, a1, 6
	ori	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
