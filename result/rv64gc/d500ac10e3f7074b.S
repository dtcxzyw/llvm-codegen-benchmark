func000000000000000c:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	sub	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

