func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

