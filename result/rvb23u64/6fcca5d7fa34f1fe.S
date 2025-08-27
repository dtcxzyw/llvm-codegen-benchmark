func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	seqz	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

