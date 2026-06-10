func0000000000000010:
	li	a3, 1
	add	a2, a2, a1
	slli	a3, a3, 62
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	add	a2, a2, a1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

