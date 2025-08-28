func0000000000000003:
	andi	a2, a2, 1
	li	a3, 1
	andi	a0, a0, -536
	andn	a1, a3, a1
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 518
	ret

