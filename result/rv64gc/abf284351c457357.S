func0000000000000001:
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

