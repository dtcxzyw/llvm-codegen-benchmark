func0000000000000000:
	slli	a1, a0, 4
	slli	a2, a0, 5
	add	a1, a1, a2
	addi	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 17
	sltu	a1, a0, a1
	ret

