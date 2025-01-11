func0000000000000102:
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000122:
	add	a0, a0, a2
	addi	a0, a0, 1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

