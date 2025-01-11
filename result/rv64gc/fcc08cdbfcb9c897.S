func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

