func000000000000000e:
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	divuw	a0, a0, a1
	ret

