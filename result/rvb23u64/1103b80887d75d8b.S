func000000000000018c:
	slli	a1, a1, 2
	slli	a2, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

