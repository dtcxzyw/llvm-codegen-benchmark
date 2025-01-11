func000000000000018c:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	slli	a2, a0, 4
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000218c:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	slli	a2, a0, 5
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

