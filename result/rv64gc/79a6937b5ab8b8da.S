func0000000000000006:
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	sub	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

