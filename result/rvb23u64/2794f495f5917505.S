func000000000000000e:
	li	a1, -1
	andi	a0, a0, 63
	neg	a0, a0
	srl	a0, a1, a0
	not	a0, a0
	ret

