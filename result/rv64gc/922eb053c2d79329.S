func0000000000000004:
	addi	a2, a1, -1
	addi	a1, a1, -3
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

