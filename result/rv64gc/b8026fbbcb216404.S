func0000000000000000:
	slli	a2, a2, 56
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	srai	a2, a2, 56
	and	a0, a0, a1
	srl	a0, a0, a2
	ret

