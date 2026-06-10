func0000000000000204:
	addi	a3, a2, -1
	addi	a2, a2, -3
	sltu	a3, a3, a2
	addi	a3, a3, -1
	add	a0, a0, a1
	and	a2, a2, a3
	slli	a0, a0, 1
	sltu	a0, a0, a2
	ret

