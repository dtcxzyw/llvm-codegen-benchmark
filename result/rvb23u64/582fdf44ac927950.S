func000000000000000a:
	li	a3, 31
	sub	a1, a1, a2
	slli	a3, a3, 10
	addw	a1, a1, a3
	or	a0, a0, a1
	ret

