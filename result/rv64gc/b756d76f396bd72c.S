func0000000000000005:
	andi	a0, a0, 1
	addi	a0, a0, -1
	srl	a0, a0, a1
	sll	a0, a0, a1
	not	a0, a0
	ret

