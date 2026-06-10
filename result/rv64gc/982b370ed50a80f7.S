func0000000000000000:
	li	a3, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a3, a3, 11
	addi	a0, a0, -1
	and	a2, a2, a3
	and	a0, a0, a2
	ret

