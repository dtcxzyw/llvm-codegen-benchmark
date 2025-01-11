func000000000000018c:
	slli	a1, a1, 7
	slli	a2, a0, 3
	slli	a3, a0, 5
	sub	a3, a3, a2
	xor	a1, a1, a3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

