func000000000000000c:
	li	a3, 1
	sub	a3, a3, a2
	srl	a0, a0, a1
	srl	a0, a0, a3
	andi	a0, a0, 1
	ret

