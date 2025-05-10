func0000000000000c08:
	li	a3, 1
	sll	a2, a3, a2
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a3
	sltu	a0, a2, a0
	ret

