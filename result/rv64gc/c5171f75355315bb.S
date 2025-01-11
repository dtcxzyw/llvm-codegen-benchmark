func0000000000000002:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, a0, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, a0, -1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

