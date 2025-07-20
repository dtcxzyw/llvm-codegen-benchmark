func0000000000000208:
	li	a3, -53
	sub	a3, a3, a2
	sll	a1, a1, a3
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret

func0000000000000204:
	li	a3, -53
	sub	a3, a3, a2
	sll	a1, a1, a3
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

