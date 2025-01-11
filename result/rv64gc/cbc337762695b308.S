func0000000000000008:
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

