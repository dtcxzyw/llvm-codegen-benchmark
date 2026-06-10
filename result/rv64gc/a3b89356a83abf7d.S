func0000000000000204:
	andi	a2, a2, 1
	addi	a3, a0, -2
	sltu	a0, a0, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	slli	a1, a1, 1
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

