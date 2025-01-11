func0000000000000324:
	andi	a1, a1, 1023
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	sltiu	a0, a0, 12
	ret

