func0000000000000008:
	andi	a0, a0, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a0, a0, -1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

