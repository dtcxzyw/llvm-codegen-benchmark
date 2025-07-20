func0000000000000007:
	sub	a2, a2, a1
	not	a2, a2
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a2, a2, a1
	li	a1, 15
	andn	a1, a1, a2
	sh2add	a0, a1, a0
	ret

