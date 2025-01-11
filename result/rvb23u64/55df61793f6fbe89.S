func000000000000004a:
	neg	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000000a:
	li	a2, 2
	sub	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret

