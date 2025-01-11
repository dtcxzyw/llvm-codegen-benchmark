func0000000000003284:
	add	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 126
	and	a0, a0, a1
	ret

