func000000000000000d:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

