func0000000000000001:
	li	a2, 9
	slli	a2, a2, 9
	and	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

