func000000000000000f:
	li	a2, -1
	slli	a2, a2, 38
	andi	a1, a1, 2
	addi	a2, a2, -1
	slli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

