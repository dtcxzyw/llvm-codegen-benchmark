func000000000000000e:
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	srl	a0, a0, a2
	not	a0, a0
	ret

