func0000000000000001:
	slli	a1, a1, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	snez	a0, a0
	ret

