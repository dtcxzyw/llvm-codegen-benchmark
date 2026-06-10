func0000000000000010:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 62
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

