func00000000000001c1:
	sext.w	a0, a0
	andi	a2, a2, 254
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

