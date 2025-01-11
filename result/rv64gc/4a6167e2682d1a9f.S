func0000000000000004:
	andi	a0, a0, 1
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

