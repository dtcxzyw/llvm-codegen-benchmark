func0000000000000a88:
	srai	a2, a2, 3
	slli	a1, a1, 6
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

