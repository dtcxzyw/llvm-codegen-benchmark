func000000000000000a:
	addi	a2, a2, -1
	clz	a2, a2
	sll	a1, a1, a2
	srl	a1, a1, a2
	sub	a0, a1, a0
	ret

