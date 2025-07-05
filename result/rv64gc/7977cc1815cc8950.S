func0000000000000988:
	addi	a2, a2, -1
	slli	a1, a1, 48
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

