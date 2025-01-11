func0000000000000011:
	addi	a2, a2, -1
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

