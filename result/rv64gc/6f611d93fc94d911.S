func000000000000001e:
	li	a2, 1
	andi	a1, a1, 2047
	li	a3, 1075
	slli	a2, a2, 52
	sub	a3, a3, a1
	or	a0, a0, a2
	srl	a0, a0, a3
	ret

