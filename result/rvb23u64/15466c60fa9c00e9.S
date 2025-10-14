func0000000000000002:
	andi	a1, a1, -3
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	andi	a1, a1, -2
	addiw	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

