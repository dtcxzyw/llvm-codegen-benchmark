func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 104
	ret

