func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

