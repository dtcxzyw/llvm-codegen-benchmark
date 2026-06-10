func0000000000000006:
	li	a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a2, a2, a0
	andi	a2, a2, -64
	sub	a0, a0, a2
	sll	a0, a1, a0
	not	a0, a0
	ret

