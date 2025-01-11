func0000000000000041:
	sext.w	a2, a2
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

