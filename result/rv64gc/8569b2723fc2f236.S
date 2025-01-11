func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

