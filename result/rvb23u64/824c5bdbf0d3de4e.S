func0000000000000001:
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret

