func0000000000002c8c:
	add	a1, a1, a2
	addi	a2, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000288c:
	add	a1, a1, a2
	addi	a2, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

