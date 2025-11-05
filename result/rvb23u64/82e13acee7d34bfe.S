func0000000000000044:
	addi	a2, a0, -1
	clz	a2, a2
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a0, a1, a0
	ret

