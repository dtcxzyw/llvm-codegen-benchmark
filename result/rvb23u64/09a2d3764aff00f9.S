func0000000000000001:
	andn	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000000c:
	andn	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

