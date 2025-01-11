func0000000000002904:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a2, a0, a1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

