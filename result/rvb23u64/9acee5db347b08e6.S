func0000000000000042:
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000002:
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

