func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

