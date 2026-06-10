func0000000000000000:
	addi	a2, a2, -1
	mul	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	mul	a1, a2, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

