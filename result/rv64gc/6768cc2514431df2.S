func00000000000003a1:
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 6
	ori	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret

