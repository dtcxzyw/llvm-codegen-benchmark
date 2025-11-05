func000000000000000e:
	andi	a1, a1, 63
	neg	a1, a1
	sll	a0, a0, a1
	srl	a0, a0, a1
	ret

