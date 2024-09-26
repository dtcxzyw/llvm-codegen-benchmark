func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
