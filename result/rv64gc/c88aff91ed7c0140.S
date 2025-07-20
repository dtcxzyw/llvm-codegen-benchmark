func0000000000000000:
	li	a2, 27
	sub	a2, a2, a1
	divuw	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 36
	sub	a2, a2, a1
	divuw	a0, a0, a2
	ret

func0000000000000002:
	neg	a1, a1
	divuw	a0, a0, a1
	ret

