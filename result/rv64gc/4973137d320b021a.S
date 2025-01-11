func0000000000000004:
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, 1022
	sub	a0, a1, a0
	ret

