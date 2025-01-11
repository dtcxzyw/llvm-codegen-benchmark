func000000000000000e:
	negw	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	and	a0, a0, a2
	srl	a0, a0, a1
	ret

