func0000000000000001:
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

