func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

