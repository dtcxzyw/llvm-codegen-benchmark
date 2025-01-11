func0000000000000087:
	andi	a1, a1, 15
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

