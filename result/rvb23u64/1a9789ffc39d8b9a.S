func000000000000000c:
	addiw	a1, a1, 66
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret

