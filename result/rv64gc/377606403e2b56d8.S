func0000000000000007:
	addiw	a2, a2, -1
	andi	a1, a1, -25
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

