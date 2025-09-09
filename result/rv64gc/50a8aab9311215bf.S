func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

