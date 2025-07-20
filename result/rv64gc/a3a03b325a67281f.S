func000000000000000e:
	li	a2, 64
	sub	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	and	a0, a0, a1
	not	a0, a0
	ret

