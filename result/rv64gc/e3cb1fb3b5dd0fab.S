func0000000000000001:
	sext.w	a2, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret

