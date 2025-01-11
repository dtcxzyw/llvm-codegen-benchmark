func0000000000000000:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	addi	a1, a1, 48
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

