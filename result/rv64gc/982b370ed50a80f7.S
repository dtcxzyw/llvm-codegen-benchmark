func0000000000000000:
	or	a0, a0, a1
	li	a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 11
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

