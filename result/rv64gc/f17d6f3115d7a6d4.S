func0000000000000204:
	add	a1, a1, a2
	addi	a2, a0, -2
	slli	a1, a1, 1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

