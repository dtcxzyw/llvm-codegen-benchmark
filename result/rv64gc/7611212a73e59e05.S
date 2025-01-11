func000000000000000f:
	andi	a1, a1, 2
	li	a2, -1
	slli	a1, a1, 37
	slli	a2, a2, 38
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

