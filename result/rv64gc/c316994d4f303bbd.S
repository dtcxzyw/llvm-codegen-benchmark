func0000000000000042:
	andi	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

