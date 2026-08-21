func000000000000000c:
	addiw	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 30
	bseti	a1, zero, 31
	sub	a0, a1, a0
	ret

