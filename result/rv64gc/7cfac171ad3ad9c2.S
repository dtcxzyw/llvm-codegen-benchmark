func000000000000003b:
	addi	a1, a1, 1
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

