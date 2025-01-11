func000000000000001f:
	andi	a1, a1, 1
	li	a3, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret

