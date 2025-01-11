func0000000000000004:
	addi	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

