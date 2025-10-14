func000000000000000c:
	addiw	a2, a2, -4
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

