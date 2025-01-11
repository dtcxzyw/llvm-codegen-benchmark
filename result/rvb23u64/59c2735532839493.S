func00000000000000e1:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	xor	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

