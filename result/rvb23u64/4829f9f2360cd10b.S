func0000000000000038:
	slli	a2, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

