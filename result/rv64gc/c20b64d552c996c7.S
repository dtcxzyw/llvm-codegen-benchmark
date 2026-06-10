func000000000000000e:
	li	a3, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a3, a3, 52
	and	a0, a0, a3
	neg	a2, a2
	or	a0, a0, a1
	srl	a0, a0, a2
	ret

