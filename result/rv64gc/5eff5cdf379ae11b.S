func000000000000018c:
	li	a3, -1
	sext.w	a0, a0
	slli	a3, a3, 63
	xor	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

