func000000000000001f:
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -128
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

