func0000000000000000:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

