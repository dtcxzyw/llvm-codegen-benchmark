func0000000000000000:
	slti	a1, a0, -127
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	sgtz	a1, a0
	and	a0, a0, a1
	ret

