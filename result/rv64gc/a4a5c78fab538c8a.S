func0000000000000018:
	addw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	add	a1, a1, a2
	addiw	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

