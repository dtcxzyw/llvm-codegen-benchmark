func0000000000000121:
	or	a1, a1, a2
	srliw	a1, a1, 6
	ori	a1, a1, 192
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

