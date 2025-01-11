func0000000000000010:
	andi	a1, a1, 1
	li	a3, 2
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

